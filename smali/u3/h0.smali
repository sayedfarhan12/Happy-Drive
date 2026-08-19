.class public final Lu3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/f0;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3/f0;

    invoke-direct {v0}, Lu3/f0;-><init>()V

    iput-object v0, p0, Lu3/h0;->a:Lu3/f0;

    const/4 v0, -0x1

    iput v0, p0, Lu3/h0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls6/a;)V
    .locals 1

    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu3/h0;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lu3/h0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/h0;->f:Z

    new-instance p1, Lu3/t0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ls6/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lu3/t0;->a:Z

    iput-boolean p2, p0, Lu3/h0;->f:Z

    iget-boolean p1, p1, Lu3/t0;->b:Z

    iput-boolean p1, p0, Lu3/h0;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pop up to an empty route"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
