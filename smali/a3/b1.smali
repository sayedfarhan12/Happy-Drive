.class public abstract La3/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/j1;

.field public b:[Lt2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La3/j1;

    invoke-direct {v0}, La3/j1;-><init>()V

    invoke-direct {p0, v0}, La3/b1;-><init>(La3/j1;)V

    return-void
.end method

.method public constructor <init>(La3/j1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/b1;->a:La3/j1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La3/b1;->b:[Lt2/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lg2/i;->X(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, La3/b1;->b:[Lt2/d;

    const/4 v3, 0x2

    invoke-static {v3}, Lg2/i;->X(I)I

    move-result v4

    aget-object v2, v2, v4

    iget-object v4, p0, La3/b1;->a:La3/j1;

    if-nez v2, :cond_0

    iget-object v2, v4, La3/j1;->a:La3/h1;

    invoke-virtual {v2, v3}, La3/h1;->f(I)Lt2/d;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v4, La3/j1;->a:La3/h1;

    invoke-virtual {v0, v1}, La3/h1;->f(I)Lt2/d;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lt2/d;->a(Lt2/d;Lt2/d;)Lt2/d;

    move-result-object v0

    invoke-virtual {p0, v0}, La3/b1;->g(Lt2/d;)V

    iget-object v0, p0, La3/b1;->b:[Lt2/d;

    const/16 v1, 0x10

    invoke-static {v1}, Lg2/i;->X(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, La3/b1;->f(Lt2/d;)V

    :cond_2
    iget-object v0, p0, La3/b1;->b:[Lt2/d;

    const/16 v1, 0x20

    invoke-static {v1}, Lg2/i;->X(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, La3/b1;->d(Lt2/d;)V

    :cond_3
    iget-object v0, p0, La3/b1;->b:[Lt2/d;

    const/16 v1, 0x40

    invoke-static {v1}, Lg2/i;->X(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, La3/b1;->h(Lt2/d;)V

    :cond_4
    return-void
.end method

.method public abstract b()La3/j1;
.end method

.method public c(ILt2/d;)V
    .locals 3

    iget-object v0, p0, La3/b1;->b:[Lt2/d;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lt2/d;

    iput-object v0, p0, La3/b1;->b:[Lt2/d;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, La3/b1;->b:[Lt2/d;

    invoke-static {v0}, Lg2/i;->X(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lt2/d;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lt2/d;)V
.end method

.method public f(Lt2/d;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lt2/d;)V
.end method

.method public h(Lt2/d;)V
    .locals 0

    return-void
.end method
