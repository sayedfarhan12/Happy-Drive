.class public La3/d1;
.super La3/c1;
.source "SourceFile"


# instance fields
.field public m:Lt2/d;


# direct methods
.method public constructor <init>(La3/j1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La3/c1;-><init>(La3/j1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, La3/d1;->m:Lt2/d;

    return-void
.end method


# virtual methods
.method public b()La3/j1;
    .locals 2

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La3/j1;->c(Landroid/view/View;Landroid/view/WindowInsets;)La3/j1;

    move-result-object v0

    return-object v0
.end method

.method public c()La3/j1;
    .locals 2

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La3/j1;->c(Landroid/view/View;Landroid/view/WindowInsets;)La3/j1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lt2/d;
    .locals 4

    iget-object v0, p0, La3/d1;->m:Lt2/d;

    if-nez v0, :cond_0

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object v0

    iput-object v0, p0, La3/d1;->m:Lt2/d;

    :cond_0
    iget-object v0, p0, La3/d1;->m:Lt2/d;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lt2/d;)V
    .locals 0

    iput-object p1, p0, La3/d1;->m:Lt2/d;

    return-void
.end method
