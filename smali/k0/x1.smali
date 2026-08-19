.class public final Lk0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/w1;


# instance fields
.field public a:I

.field public b:Lk0/y1;

.field public c:Lk0/c;

.field public d:Lbb/e;

.field public e:I

.field public f:Lo/r;

.field public g:Lo/s;


# direct methods
.method public constructor <init>(Lk0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/x1;->b:Lk0/y1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk0/x1;->b:Lk0/y1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/x1;->c:Lk0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lk0/x1;->b:Lk0/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lk0/y1;->b(Lk0/x1;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lk0/x1;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lk0/x1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lk0/x1;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lk0/x1;->a:I

    :goto_0
    return-void
.end method
