.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/s;
.implements Lo4/e;
.implements Lk4/d;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/HashMap;

.field public final m:Ll4/a;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lk/t;

.field public final q:Lk4/q;

.field public final r:Lk4/e0;

.field public final s:Lj4/c;

.field public final t:Ljava/util/HashMap;

.field public u:Ljava/lang/Boolean;

.field public final v:Lo4/h;

.field public final w:Lv4/b;

.field public final x:Ll4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll4/c;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj4/c;Lq4/m;Lk4/q;Lk4/e0;Lv4/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll4/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll4/c;->o:Ljava/lang/Object;

    new-instance v0, Lk/t;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk/t;-><init>(I)V

    iput-object v0, p0, Ll4/c;->p:Lk/t;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll4/c;->t:Ljava/util/HashMap;

    iput-object p1, p0, Ll4/c;->k:Landroid/content/Context;

    iget-object p1, p2, Lj4/c;->f:Lk4/c;

    new-instance v0, Ll4/a;

    iget-object v1, p2, Lj4/c;->c:La5/k;

    invoke-direct {v0, p0, p1, v1}, Ll4/a;-><init>(Lk4/s;Lk4/c;La5/k;)V

    iput-object v0, p0, Ll4/c;->m:Ll4/a;

    new-instance v0, Ll4/d;

    invoke-direct {v0, p1, p5}, Ll4/d;-><init>(Lk4/c;Lk4/e0;)V

    iput-object v0, p0, Ll4/c;->x:Ll4/d;

    iput-object p6, p0, Ll4/c;->w:Lv4/b;

    new-instance p1, Lo4/h;

    invoke-direct {p1, p3}, Lo4/h;-><init>(Lq4/m;)V

    iput-object p1, p0, Ll4/c;->v:Lo4/h;

    iput-object p2, p0, Ll4/c;->s:Lj4/c;

    iput-object p4, p0, Ll4/c;->q:Lk4/q;

    iput-object p5, p0, Ll4/c;->r:Lk4/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ll4/c;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4/c;->k:Landroid/content/Context;

    iget-object v1, p0, Ll4/c;->s:Lj4/c;

    invoke-static {v0, v1}, Lt4/l;->a(Landroid/content/Context;Lj4/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ll4/c;->u:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Ll4/c;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ll4/c;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v1, v0}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ll4/c;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll4/c;->q:Lk4/q;

    invoke-virtual {v0, p0}, Lk4/q;->a(Lk4/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/c;->n:Z

    :cond_2
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll4/c;->m:Ll4/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll4/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ll4/a;->b:Lk4/c;

    iget-object v0, v0, Lk4/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Ll4/c;->p:Lk/t;

    invoke-virtual {v0, p1}, Lk/t;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/w;

    iget-object v1, p0, Ll4/c;->x:Ll4/d;

    invoke-virtual {v1, v0}, Ll4/d;->a(Lk4/w;)V

    iget-object v1, p0, Ll4/c;->r:Lk4/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lk4/e0;->a(Lk4/w;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ls4/t;Lo4/c;)V
    .locals 7

    invoke-static {p1}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object p1

    instance-of v0, p2, Lo4/a;

    iget-object v1, p0, Ll4/c;->r:Lk4/e0;

    iget-object v2, p0, Ll4/c;->x:Ll4/d;

    sget-object v3, Ll4/c;->y:Ljava/lang/String;

    iget-object v4, p0, Ll4/c;->p:Lk/t;

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Lk/t;->b(Ls4/l;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lk/t;->i(Ls4/l;)Lk4/w;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll4/d;->b(Lk4/w;)V

    new-instance p2, Lx2/a;

    iget-object v0, v1, Lk4/e0;->a:Lk4/q;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v2}, Lx2/a;-><init>(Lk4/q;Lk4/w;Lk/e2;)V

    iget-object p1, v1, Lk4/e0;->b:Lv4/b;

    invoke-virtual {p1, p2}, Lv4/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Constraints not met: Cancelling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lk/t;->h(Ls4/l;)Lk4/w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ll4/d;->a(Lk4/w;)V

    check-cast p2, Lo4/b;

    iget p2, p2, Lo4/b;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lk4/e0;->a(Lk4/w;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ls4/l;Z)V
    .locals 5

    iget-object v0, p0, Ll4/c;->p:Lk/t;

    invoke-virtual {v0, p1}, Lk/t;->h(Ls4/l;)Lk4/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll4/c;->x:Ll4/d;

    invoke-virtual {v1, v0}, Ll4/d;->a(Lk4/w;)V

    :cond_0
    iget-object v0, p0, Ll4/c;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/c;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/e1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v2, Ll4/c;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Ll4/c;->o:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ll4/c;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final varargs d([Ls4/t;)V
    .locals 14

    iget-object v0, p0, Ll4/c;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4/c;->k:Landroid/content/Context;

    iget-object v1, p0, Ll4/c;->s:Lj4/c;

    invoke-static {v0, v1}, Lt4/l;->a(Landroid/content/Context;Lj4/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ll4/c;->u:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Ll4/c;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    sget-object v0, Ll4/c;->y:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ll4/c;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ll4/c;->q:Lk4/q;

    invoke-virtual {v0, p0}, Lk4/q;->a(Lk4/d;)V

    iput-boolean v1, p0, Ll4/c;->n:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, p1, v5

    invoke-static {v6}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v7

    iget-object v8, p0, Ll4/c;->p:Lk/t;

    invoke-virtual {v8, v7}, Lk/t;->b(Ls4/l;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v7, p0, Ll4/c;->o:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v6}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v8

    iget-object v9, p0, Ll4/c;->t:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll4/b;

    if-nez v9, :cond_4

    new-instance v9, Ll4/b;

    iget v10, v6, Ls4/t;->k:I

    iget-object v11, p0, Ll4/c;->s:Lj4/c;

    iget-object v11, v11, Lj4/c;->c:La5/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Ll4/b;-><init>(IJ)V

    iget-object v10, p0, Ll4/c;->t:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v10, v9, Ll4/b;->b:J

    iget v8, v6, Ls4/t;->k:I

    iget v9, v9, Ll4/b;->a:I

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x5

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v12, 0x7530

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ls4/t;->a()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v9, p0, Ll4/c;->s:Lj4/c;

    iget-object v9, v9, Lj4/c;->c:La5/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Ls4/t;->b:Lj4/a0;

    sget-object v12, Lj4/a0;->k:Lj4/a0;

    if-ne v11, v12, :cond_a

    cmp-long v9, v9, v7

    if-gez v9, :cond_6

    iget-object v9, p0, Ll4/c;->m:Ll4/a;

    if-eqz v9, :cond_a

    iget-object v10, v9, Ll4/a;->d:Ljava/util/HashMap;

    iget-object v11, v6, Ls4/t;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    iget-object v12, v9, Ll4/a;->b:Lk4/c;

    if-eqz v11, :cond_5

    iget-object v13, v12, Lk4/c;->a:Landroid/os/Handler;

    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v11, Lk/i;

    const/4 v13, 0x6

    invoke-direct {v11, v13, v9, v6}, Lk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, Ls4/t;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Ll4/a;->c:La5/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v6, v12, Lk4/c;->a:Landroid/os/Handler;

    invoke-virtual {v6, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6}, Ls4/t;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v6, Ls4/t;->j:Lj4/f;

    iget-boolean v8, v7, Lj4/f;->c:Z

    if-eqz v8, :cond_7

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v7

    sget-object v8, Ll4/c;->y:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires device idle."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v7, v7, Lj4/f;->h:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_8

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v7

    sget-object v8, Ll4/c;->y:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires ContentUri triggers."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Ls4/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v7, p0, Ll4/c;->p:Lk/t;

    invoke-static {v6}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk/t;->b(Ls4/l;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v7

    sget-object v8, Ll4/c;->y:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Starting work for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Ls4/t;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Ll4/c;->p:Lk/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v6

    invoke-virtual {v7, v6}, Lk/t;->i(Ls4/l;)Lk4/w;

    move-result-object v6

    iget-object v7, p0, Ll4/c;->x:Ll4/d;

    invoke-virtual {v7, v6}, Ll4/d;->b(Lk4/w;)V

    iget-object v7, p0, Ll4/c;->r:Lk4/e0;

    new-instance v8, Lx2/a;

    iget-object v9, v7, Lk4/e0;->a:Lk4/q;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v6, v10}, Lx2/a;-><init>(Lk4/q;Lk4/w;Lk/e2;)V

    iget-object v6, v7, Lk4/e0;->b:Lv4/b;

    invoke-virtual {v6, v8}, Lv4/b;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Ll4/c;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Ll4/c;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/t;

    invoke-static {v1}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v2

    iget-object v3, p0, Ll4/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Ll4/c;->v:Lo4/h;

    iget-object v4, p0, Ll4/c;->w:Lv4/b;

    iget-object v4, v4, Lv4/b;->b:Lmb/x0;

    invoke-static {v3, v1, v4, p0}, Lo4/j;->a(Lo4/h;Ls4/t;Lmb/x0;Lo4/e;)Lmb/h1;

    move-result-object v1

    iget-object v3, p0, Ll4/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
