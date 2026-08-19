.class public final Lv/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lv/d;

.field public final b:Lv/d;

.field public final c:Lv/d;

.field public final d:Lv/d;

.field public final e:Lv/d;

.field public final f:Lv/d;

.field public final g:Lv/d;

.field public final h:Lv/d;

.field public final i:Lv/d;

.field public final j:Lv/q1;

.field public final k:Lv/q1;

.field public final l:Lv/q1;

.field public final m:Lv/q1;

.field public final n:Lv/q1;

.field public final o:Lv/q1;

.field public final p:Lv/q1;

.field public final q:Lv/q1;

.field public final r:Z

.field public s:I

.field public final t:Lv/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lv/s1;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "captionBar"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lv/d0;->a(ILjava/lang/String;)Lv/d;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->a:Lv/d;

    const/16 v0, 0x80

    const-string v2, "displayCutout"

    invoke-static {v0, v2}, Lv/d0;->a(ILjava/lang/String;)Lv/d;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->b:Lv/d;

    const-string v0, "ime"

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lv/d0;->a(ILjava/lang/String;)Lv/d;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->c:Lv/d;

    const/16 v0, 0x20

    const-string v3, "mandatorySystemGestures"

    invoke-static {v0, v3}, Lv/d0;->a(ILjava/lang/String;)Lv/d;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->d:Lv/d;

    const-string v0, "navigationBars"

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lv/d0;->a(ILjava/lang/String;)Lv/d;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->e:Lv/d;

    const-string v0, "statusBars"

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lv/d0;->a(ILjava/lang/String;)Lv/d;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->f:Lv/d;

    const-string v0, "systemBars"

    const/4 v5, 0x7

    invoke-static {v5, v0}, Lv/d0;->a(ILjava/lang/String;)Lv/d;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->g:Lv/d;

    const/16 v0, 0x10

    const-string v6, "systemGestures"

    invoke-static {v0, v6}, Lv/d0;->a(ILjava/lang/String;)Lv/d;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->h:Lv/d;

    const-string v0, "tappableElement"

    const/16 v6, 0x40

    invoke-static {v6, v0}, Lv/d0;->a(ILjava/lang/String;)Lv/d;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->i:Lv/d;

    new-instance v0, Lv/q1;

    new-instance v7, Lv/r0;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v8, v8}, Lv/r0;-><init>(IIII)V

    const-string v8, "waterfall"

    invoke-direct {v0, v7, v8}, Lv/q1;-><init>(Lv/r0;Ljava/lang/String;)V

    iput-object v0, p0, Lv/s1;->j:Lv/q1;

    const-string v0, "captionBarIgnoringVisibility"

    invoke-static {v1, v0}, Lv/d0;->b(ILjava/lang/String;)Lv/q1;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->k:Lv/q1;

    const-string v0, "navigationBarsIgnoringVisibility"

    invoke-static {v3, v0}, Lv/d0;->b(ILjava/lang/String;)Lv/q1;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->l:Lv/q1;

    const-string v0, "statusBarsIgnoringVisibility"

    invoke-static {v4, v0}, Lv/d0;->b(ILjava/lang/String;)Lv/q1;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->m:Lv/q1;

    const-string v0, "systemBarsIgnoringVisibility"

    invoke-static {v5, v0}, Lv/d0;->b(ILjava/lang/String;)Lv/q1;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->n:Lv/q1;

    const-string v0, "tappableElementIgnoringVisibility"

    invoke-static {v6, v0}, Lv/d0;->b(ILjava/lang/String;)Lv/q1;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->o:Lv/q1;

    const-string v0, "imeAnimationTarget"

    invoke-static {v2, v0}, Lv/d0;->b(ILjava/lang/String;)Lv/q1;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->p:Lv/q1;

    const-string v0, "imeAnimationSource"

    invoke-static {v2, v0}, Lv/d0;->b(ILjava/lang/String;)Lv/q1;

    move-result-object v0

    iput-object v0, p0, Lv/s1;->q:Lv/q1;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f080052

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    iput-boolean v4, p0, Lv/s1;->r:Z

    new-instance p1, Lv/n0;

    invoke-direct {p1, p0}, Lv/n0;-><init>(Lv/s1;)V

    iput-object p1, p0, Lv/s1;->t:Lv/n0;

    return-void
.end method

.method public static a(Lv/s1;La3/j1;)V
    .locals 5

    iget-object v0, p0, Lv/s1;->a:Lv/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv/d;->f(La3/j1;I)V

    iget-object v0, p0, Lv/s1;->c:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(La3/j1;I)V

    iget-object v0, p0, Lv/s1;->b:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(La3/j1;I)V

    iget-object v0, p0, Lv/s1;->e:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(La3/j1;I)V

    iget-object v0, p0, Lv/s1;->f:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(La3/j1;I)V

    iget-object v0, p0, Lv/s1;->g:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(La3/j1;I)V

    iget-object v0, p0, Lv/s1;->h:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(La3/j1;I)V

    iget-object v0, p0, Lv/s1;->i:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(La3/j1;I)V

    iget-object v0, p0, Lv/s1;->d:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(La3/j1;I)V

    iget-object v0, p0, Lv/s1;->k:Lv/q1;

    iget-object v2, p1, La3/j1;->a:La3/h1;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, La3/h1;->g(I)Lt2/d;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/q1;->f(Lv/r0;)V

    iget-object v0, p0, Lv/s1;->l:Lv/q1;

    iget-object v2, p1, La3/j1;->a:La3/h1;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, La3/h1;->g(I)Lt2/d;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/q1;->f(Lv/r0;)V

    iget-object v0, p0, Lv/s1;->m:Lv/q1;

    iget-object v2, p1, La3/j1;->a:La3/h1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La3/h1;->g(I)Lt2/d;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/q1;->f(Lv/r0;)V

    iget-object v0, p0, Lv/s1;->n:Lv/q1;

    iget-object v2, p1, La3/j1;->a:La3/h1;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, La3/h1;->g(I)Lt2/d;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/q1;->f(Lv/r0;)V

    iget-object v0, p0, Lv/s1;->o:Lv/q1;

    iget-object v2, p1, La3/j1;->a:La3/h1;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, La3/h1;->g(I)Lt2/d;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/q1;->f(Lv/r0;)V

    iget-object p1, p1, La3/j1;->a:La3/h1;

    invoke-virtual {p1}, La3/h1;->e()La3/g;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, La3/g;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, La3/f;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt2/d;->c(Landroid/graphics/Insets;)Lt2/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lt2/d;->e:Lt2/d;

    :goto_0
    iget-object p0, p0, Lv/s1;->j:Lv/q1;

    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->y(Lt2/d;)Lv/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/q1;->f(Lv/r0;)V

    :cond_1
    sget-object p0, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lu0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/b;

    iget-object p1, p1, Lu0/c;->h:Lm0/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm0/c;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lu0/p;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
