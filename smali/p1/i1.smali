.class public final Lp1/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/l1;

.field public b:Lp1/h0;

.field public final c:Lp1/h1;

.field public final d:Lp1/h1;

.field public final e:Lp1/h1;


# direct methods
.method public constructor <init>(Lp1/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/i1;->a:Lp1/l1;

    new-instance p1, Lp1/h1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lp1/h1;-><init>(Lp1/i1;I)V

    iput-object p1, p0, Lp1/i1;->c:Lp1/h1;

    new-instance p1, Lp1/h1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp1/h1;-><init>(Lp1/i1;I)V

    iput-object p1, p0, Lp1/i1;->d:Lp1/h1;

    new-instance p1, Lp1/h1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp1/h1;-><init>(Lp1/i1;I)V

    iput-object p1, p0, Lp1/i1;->e:Lp1/h1;

    return-void
.end method


# virtual methods
.method public final a()Lp1/h0;
    .locals 2

    iget-object v0, p0, Lp1/i1;->b:Lp1/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
