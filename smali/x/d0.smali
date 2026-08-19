.class public final Lx/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/i2;
.implements Lx/a0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static u:J


# instance fields
.field public final k:Lx/b0;

.field public final l:Lp1/i1;

.field public final m:Lx/p;

.field public final n:Landroid/view/View;

.field public final o:Lm0/h;

.field public p:J

.field public q:J

.field public r:Z

.field public final s:Landroid/view/Choreographer;

.field public t:Z


# direct methods
.method public constructor <init>(Lx/b0;Lp1/i1;Lx/p;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d0;->k:Lx/b0;

    iput-object p2, p0, Lx/d0;->l:Lp1/i1;

    iput-object p3, p0, Lx/d0;->m:Lx/p;

    iput-object p4, p0, Lx/d0;->n:Landroid/view/View;

    new-instance p1, Lm0/h;

    const/16 p2, 0x10

    new-array p2, p2, [Lx/c0;

    invoke-direct {p1, p2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx/d0;->o:Lm0/h;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lx/d0;->s:Landroid/view/Choreographer;

    sget-wide p1, Lx/d0;->u:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    :goto_0
    const p2, 0x3b9aca00

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-long p1, p2

    sput-wide p1, Lx/d0;->u:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lx/d0;->k:Lx/b0;

    iput-object p0, v0, Lx/b0;->a:Lx/a0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/d0;->t:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/d0;->t:Z

    iget-object v0, p0, Lx/d0;->k:Lx/b0;

    const/4 v1, 0x0

    iput-object v1, v0, Lx/b0;->a:Lx/a0;

    iget-object v0, p0, Lx/d0;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lx/d0;->s:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    iget-boolean p1, p0, Lx/d0;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/d0;->n:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lx/d0;->o:Lm0/h;

    invoke-virtual {v0}, Lm0/h;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-boolean v2, v1, Lx/d0;->r:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lx/d0;->t:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lx/d0;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sget-wide v6, Lx/d0;->u:J

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v7, v3

    :goto_1
    invoke-virtual {v0}, Lm0/h;->l()Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v7, :cond_b

    iget-object v8, v0, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v8, v8, v3

    check-cast v8, Lx/c0;

    iget-object v9, v1, Lx/d0;->m:Lx/p;

    iget-object v10, v9, Lx/p;->b:Lbb/a;

    invoke-interface {v10}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/l;

    iget-boolean v11, v8, Lx/c0;->d:Z

    if-nez v11, :cond_a

    check-cast v10, Lw/n;

    invoke-virtual {v10}, Lw/n;->c()I

    move-result v11

    iget v12, v8, Lx/c0;->a:I

    if-ltz v12, :cond_a

    if-ge v12, v11, :cond_a

    iget-object v11, v8, Lx/c0;->c:Lp1/g1;

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-wide/16 v15, 0x0

    if-nez v11, :cond_5

    const-string v11, "compose:lazylist:prefetch:compose"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    move/from16 v19, v7

    iget-wide v6, v1, Lx/d0;->p:J

    add-long v6, v17, v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v10, v12}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v12}, Lw/n;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v12, v2, v6}, Lx/p;->a(ILjava/lang/Object;Ljava/lang/Object;)Lbb/e;

    move-result-object v6

    iget-object v7, v1, Lx/d0;->l:Lp1/i1;

    invoke-virtual {v7}, Lp1/i1;->a()Lp1/h0;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Lp1/h0;->g(Ljava/lang/Object;Lbb/e;)Lp1/g1;

    move-result-object v2

    iput-object v2, v8, Lx/c0;->c:Lp1/g1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v17

    iget-wide v8, v1, Lx/d0;->p:J

    cmp-long v2, v8, v15

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    int-to-long v14, v14

    div-long/2addr v8, v14

    int-to-long v12, v13

    mul-long/2addr v8, v12

    div-long/2addr v6, v14

    add-long/2addr v6, v8

    :goto_3
    iput-wide v6, v1, Lx/d0;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    move/from16 v7, v19

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v7, 0x1

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    move/from16 v19, v7

    const-string v6, "compose:lazylist:prefetch:measure"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v9, v1, Lx/d0;->q:J

    add-long/2addr v9, v6

    cmp-long v9, v9, v4

    if-gez v9, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_9

    :goto_6
    iget-object v2, v8, Lx/c0;->c:Lp1/g1;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v2}, Lp1/g1;->b()I

    move-result v9

    move v10, v3

    :goto_7
    if-ge v10, v9, :cond_7

    iget-wide v11, v8, Lx/c0;->b:J

    invoke-interface {v2, v10, v11, v12}, Lp1/g1;->c(IJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-wide v6, v1, Lx/d0;->q:J

    cmp-long v2, v6, v15

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    int-to-long v10, v14

    div-long/2addr v6, v10

    int-to-long v12, v13

    mul-long/2addr v6, v12

    div-long/2addr v8, v10

    add-long/2addr v8, v6

    :goto_8
    iput-wide v8, v1, Lx/d0;->q:J

    invoke-virtual {v0, v3}, Lm0/h;->n(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v3

    move/from16 v7, v19

    goto :goto_9

    :cond_9
    const/4 v7, 0x1

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a
    move/from16 v19, v7

    invoke-virtual {v0, v3}, Lm0/h;->n(I)Ljava/lang/Object;

    move/from16 v7, v19

    goto/16 :goto_1

    :cond_b
    move/from16 v19, v7

    if-eqz v19, :cond_c

    iget-object v0, v1, Lx/d0;->s:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_b

    :cond_c
    iput-boolean v3, v1, Lx/d0;->r:Z

    :goto_b
    return-void

    :cond_d
    :goto_c
    iput-boolean v3, v1, Lx/d0;->r:Z

    return-void
.end method
