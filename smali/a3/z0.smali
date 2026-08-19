.class public La3/z0;
.super La3/b1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La3/b1;-><init>()V

    .line 2
    invoke-static {}, La/u;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, La3/z0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(La3/j1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La3/b1;-><init>(La3/j1;)V

    .line 4
    invoke-virtual {p1}, La3/j1;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, La/u;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La/u;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La3/z0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()La3/j1;
    .locals 3

    invoke-virtual {p0}, La3/b1;->a()V

    iget-object v0, p0, La3/z0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, La/u;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La3/j1;->c(Landroid/view/View;Landroid/view/WindowInsets;)La3/j1;

    move-result-object v0

    iget-object v1, p0, La3/b1;->b:[Lt2/d;

    iget-object v2, v0, La3/j1;->a:La3/h1;

    invoke-virtual {v2, v1}, La3/h1;->q([Lt2/d;)V

    return-object v0
.end method

.method public d(Lt2/d;)V
    .locals 1

    iget-object v0, p0, La3/z0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt2/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La/u;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lt2/d;)V
    .locals 1

    iget-object v0, p0, La3/z0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt2/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La/u;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lt2/d;)V
    .locals 1

    iget-object v0, p0, La3/z0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt2/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La/u;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lt2/d;)V
    .locals 1

    iget-object v0, p0, La3/z0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt2/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La/u;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lt2/d;)V
    .locals 1

    iget-object v0, p0, La3/z0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt2/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La/u;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
