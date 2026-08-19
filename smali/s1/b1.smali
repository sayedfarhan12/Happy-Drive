.class public final Ls1/b1;
.super Lmb/x;
.source "SourceFile"


# static fields
.field public static final w:Lpa/j;

.field public static final x:Ls1/z0;


# instance fields
.field public final m:Landroid/view/Choreographer;

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/lang/Object;

.field public final p:Lqa/n;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Z

.field public t:Z

.field public final u:Ls1/a1;

.field public final v:Ls1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls1/p0;->t:Ls1/p0;

    new-instance v1, Lpa/j;

    invoke-direct {v1, v0}, Lpa/j;-><init>(Lbb/a;)V

    sput-object v1, Ls1/b1;->w:Lpa/j;

    new-instance v0, Ls1/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/z0;-><init>(I)V

    sput-object v0, Ls1/b1;->x:Ls1/z0;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lmb/x;-><init>()V

    iput-object p1, p0, Ls1/b1;->m:Landroid/view/Choreographer;

    iput-object p2, p0, Ls1/b1;->n:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/b1;->o:Ljava/lang/Object;

    new-instance p2, Lqa/n;

    invoke-direct {p2}, Lqa/n;-><init>()V

    iput-object p2, p0, Ls1/b1;->p:Lqa/n;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls1/b1;->q:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls1/b1;->r:Ljava/util/List;

    new-instance p2, Ls1/a1;

    invoke-direct {p2, p0}, Ls1/a1;-><init>(Ls1/b1;)V

    iput-object p2, p0, Ls1/b1;->u:Ls1/a1;

    new-instance p2, Ls1/d1;

    invoke-direct {p2, p1, p0}, Ls1/d1;-><init>(Landroid/view/Choreographer;Ls1/b1;)V

    iput-object p2, p0, Ls1/b1;->v:Ls1/d1;

    return-void
.end method

.method public static final I(Ls1/b1;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ls1/b1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls1/b1;->p:Lqa/n;

    invoke-virtual {v1}, Lqa/n;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ls1/b1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ls1/b1;->p:Lqa/n;

    invoke-virtual {v1}, Lqa/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Ls1/b1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ls1/b1;->p:Lqa/n;

    invoke-virtual {v1}, Lqa/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls1/b1;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final E(Lta/j;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ls1/b1;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ls1/b1;->p:Lqa/n;

    invoke-virtual {v0, p2}, Lqa/n;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ls1/b1;->s:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls1/b1;->s:Z

    iget-object v0, p0, Ls1/b1;->n:Landroid/os/Handler;

    iget-object v1, p0, Ls1/b1;->u:Ls1/a1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Ls1/b1;->t:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Ls1/b1;->t:Z

    iget-object p2, p0, Ls1/b1;->m:Landroid/view/Choreographer;

    iget-object v0, p0, Ls1/b1;->u:Ls1/a1;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
