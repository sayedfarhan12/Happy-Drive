.class public La3/f1;
.super La3/e1;
.source "SourceFile"


# instance fields
.field public n:Lt2/d;

.field public o:Lt2/d;

.field public p:Lt2/d;


# direct methods
.method public constructor <init>(La3/j1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La3/e1;-><init>(La3/j1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, La3/f1;->n:Lt2/d;

    iput-object p1, p0, La3/f1;->o:Lt2/d;

    iput-object p1, p0, La3/f1;->p:Lt2/d;

    return-void
.end method


# virtual methods
.method public h()Lt2/d;
    .locals 1

    iget-object v0, p0, La3/f1;->o:Lt2/d;

    if-nez v0, :cond_0

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, La/u;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt2/d;->c(Landroid/graphics/Insets;)Lt2/d;

    move-result-object v0

    iput-object v0, p0, La3/f1;->o:Lt2/d;

    :cond_0
    iget-object v0, p0, La3/f1;->o:Lt2/d;

    return-object v0
.end method

.method public j()Lt2/d;
    .locals 1

    iget-object v0, p0, La3/f1;->n:Lt2/d;

    if-nez v0, :cond_0

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, La/u;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt2/d;->c(Landroid/graphics/Insets;)Lt2/d;

    move-result-object v0

    iput-object v0, p0, La3/f1;->n:Lt2/d;

    :cond_0
    iget-object v0, p0, La3/f1;->n:Lt2/d;

    return-object v0
.end method

.method public l()Lt2/d;
    .locals 1

    iget-object v0, p0, La3/f1;->p:Lt2/d;

    if-nez v0, :cond_0

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, La/u;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt2/d;->c(Landroid/graphics/Insets;)Lt2/d;

    move-result-object v0

    iput-object v0, p0, La3/f1;->p:Lt2/d;

    :cond_0
    iget-object v0, p0, La3/f1;->p:Lt2/d;

    return-object v0
.end method

.method public m(IIII)La3/j1;
    .locals 1

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, La/u;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, La3/j1;->c(Landroid/view/View;Landroid/view/WindowInsets;)La3/j1;

    move-result-object p1

    return-object p1
.end method

.method public s(Lt2/d;)V
    .locals 0

    return-void
.end method
