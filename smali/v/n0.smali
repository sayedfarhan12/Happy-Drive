.class public final Lv/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements La3/l;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public k:Landroid/view/WindowInsets;

.field public final l:I

.field public final m:Lv/s1;

.field public n:Z

.field public o:Z

.field public p:La3/j1;


# direct methods
.method public constructor <init>(Lv/s1;)V
    .locals 1

    iget-boolean v0, p1, Lv/s1;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lv/n0;->l:I

    iput-object p1, p0, Lv/n0;->m:Lv/s1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;La3/j1;)La3/j1;
    .locals 5

    iput-object p2, p0, Lv/n0;->p:La3/j1;

    iget-object v0, p0, Lv/n0;->m:Lv/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, La3/j1;->a:La3/h1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, La3/h1;->f(I)Lt2/d;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object v3

    iget-object v4, v0, Lv/s1;->p:Lv/q1;

    invoke-virtual {v4, v3}, Lv/q1;->f(Lv/r0;)V

    iget-boolean v3, p0, Lv/n0;->n:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lv/n0;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, La3/h1;->f(I)Lt2/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object p1

    iget-object v1, v0, Lv/s1;->q:Lv/q1;

    invoke-virtual {v1, p1}, Lv/q1;->f(Lv/r0;)V

    invoke-static {v0, p2}, Lv/s1;->a(Lv/s1;La3/j1;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lv/s1;->r:Z

    if-eqz p1, :cond_2

    sget-object p2, La3/j1;->b:La3/j1;

    :cond_2
    return-object p2
.end method

.method public final b(La3/w0;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/n0;->n:Z

    iput-boolean v0, p0, Lv/n0;->o:Z

    iget-object v0, p0, Lv/n0;->p:La3/j1;

    iget-object p1, p1, La3/w0;->a:La3/v0;

    invoke-virtual {p1}, La3/v0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv/n0;->m:Lv/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, La3/j1;->a:La3/h1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, La3/h1;->f(I)Lt2/d;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object v3

    iget-object v4, p1, Lv/s1;->q:Lv/q1;

    invoke-virtual {v4, v3}, Lv/q1;->f(Lv/r0;)V

    invoke-virtual {v1, v2}, La3/h1;->f(I)Lt2/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object v1

    iget-object v2, p1, Lv/s1;->p:Lv/q1;

    invoke-virtual {v2, v1}, Lv/q1;->f(Lv/r0;)V

    invoke-static {p1, v0}, Lv/s1;->a(Lv/s1;La3/j1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv/n0;->p:La3/j1;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lv/n0;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/n0;->n:Z

    iput-boolean v0, p0, Lv/n0;->o:Z

    iget-object v0, p0, Lv/n0;->p:La3/j1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv/n0;->m:Lv/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, La3/j1;->a:La3/h1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, La3/h1;->f(I)Lt2/d;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object v2

    iget-object v3, v1, Lv/s1;->q:Lv/q1;

    invoke-virtual {v3, v2}, Lv/q1;->f(Lv/r0;)V

    invoke-static {v1, v0}, Lv/s1;->a(Lv/s1;La3/j1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv/n0;->p:La3/j1;

    :cond_0
    return-void
.end method
