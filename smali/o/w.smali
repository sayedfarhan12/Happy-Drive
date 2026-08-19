.class public final Lo/w;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo/w;->k:I

    iput-object p1, p0, Lo/w;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 9

    iget v0, p0, Lo/w;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lo/w;->l:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Lb0/g2;

    iget-object v0, v3, Lb0/g2;->a:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, v3, Lb0/g2;->b:Lk0/k1;

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v4

    cmpl-float v4, v0, v4

    iget-object v3, v3, Lb0/g2;->a:Lk0/k1;

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result p1

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v3, v0}, Lk0/s2;->g(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast v3, Lw/h0;

    neg-float p1, p1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    invoke-virtual {v3}, Lw/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    invoke-virtual {v3}, Lw/h0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v0, v3, Lw/h0;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_a

    iget v0, v3, Lw/h0;->f:F

    add-float/2addr v0, p1

    iput v0, v3, Lw/h0;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iget-object v0, v3, Lw/h0;->d:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/x;

    iget v5, v3, Lw/h0;->f:F

    invoke-static {v5}, Lt7/e;->m(F)I

    move-result v6

    iget-object v7, v3, Lw/h0;->b:Lw/x;

    iget-boolean v8, v3, Lw/h0;->a:Z

    xor-int/2addr v8, v1

    invoke-virtual {v0, v6, v8}, Lw/x;->c(IZ)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6, v1}, Lw/x;->c(IZ)Z

    move-result v8

    :cond_4
    if-eqz v8, :cond_5

    iget-boolean v6, v3, Lw/h0;->a:Z

    invoke-virtual {v3, v0, v6, v1}, Lw/h0;->f(Lw/x;ZZ)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget-object v6, v3, Lw/h0;->v:Lk0/n1;

    invoke-virtual {v6, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget v1, v3, Lw/h0;->f:F

    sub-float/2addr v5, v1

    invoke-virtual {v3, v5, v0}, Lw/h0;->h(FLw/v;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lw/h0;->m:Lp1/c1;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->j()V

    :cond_6
    iget v0, v3, Lw/h0;->f:F

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Lw/h0;->g()Lw/v;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lw/h0;->h(FLw/v;)V

    :cond_7
    :goto_1
    iget v0, v3, Lw/h0;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_8

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_8
    iget v0, v3, Lw/h0;->f:F

    sub-float/2addr p1, v0

    iput v2, v3, Lw/h0;->f:F

    goto :goto_2

    :cond_9
    :goto_3
    neg-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lw/h0;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    check-cast v3, Ls/v2;

    iget-object v0, v3, Ls/v2;->a:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v4, v3, Ls/v2;->e:F

    add-float/2addr v0, v4

    iget-object v4, v3, Ls/v2;->d:Lk0/l1;

    invoke-virtual {v4}, Lk0/u2;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Lk4/i0;->t(FFF)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v1

    iget-object v1, v3, Ls/v2;->a:Lk0/l1;

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v4

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lk0/u2;->g(I)V

    int-to-float v1, v4

    sub-float v1, v2, v1

    iput v1, v3, Ls/v2;->e:F

    if-eqz v0, :cond_c

    move p1, v2

    :cond_c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lo/w;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/w;->l:Ljava/lang/Object;

    check-cast v0, Lu0/a0;

    iget-boolean v1, v0, Lu0/a0;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lu0/a0;->f:Lm0/h;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lu0/a0;->i:Lu0/z;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lu0/z;->b:Ljava/lang/Object;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget v3, v0, Lu0/z;->d:I

    iget-object v4, v0, Lu0/z;->c:Lo/r;

    if-nez v4, :cond_0

    new-instance v4, Lo/r;

    invoke-direct {v4}, Lo/r;-><init>()V

    iput-object v4, v0, Lu0/z;->c:Lo/r;

    iget-object v5, v0, Lu0/z;->f:Lo/s;

    invoke-virtual {v5, v2, v4}, Lo/s;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Lu0/z;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p1, Lu0/h0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lu0/h0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lu0/h0;->e(I)V

    :cond_2
    iget-object v0, p0, Lo/w;->l:Ljava/lang/Object;

    check-cast v0, Lo/t;

    invoke-virtual {v0, p1}, Lo/t;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/w;->l:Ljava/lang/Object;

    check-cast v0, Lk0/e0;

    check-cast v0, Lk0/x;

    invoke-virtual {v0, p1}, Lk0/x;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lo/w;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/w;->l:Ljava/lang/Object;

    check-cast v0, Lm1/n0;

    iget-object v2, v0, Lm1/n0;->m:Lmb/j;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lmb/j;->l(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, v0, Lm1/n0;->m:Lmb/j;

    return-void

    :pswitch_0
    const-string v0, "Recomposer effect job completed"

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, Lo/w;->l:Ljava/lang/Object;

    check-cast v0, Lk0/g2;

    iget-object v3, v0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lk0/g2;->c:Lmb/e1;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lk0/g2;->r:Lpb/s0;

    sget-object v6, Lk0/a2;->l:Lk0/a2;

    invoke-virtual {v5, v6}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v0, Lk0/g2;->o:Lmb/j;

    new-instance v1, Ls/t;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lmb/n1;

    invoke-virtual {v4, v1}, Lmb/n1;->V(Lbb/c;)Lmb/n0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lk0/g2;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Lk0/g2;->r:Lpb/s0;

    sget-object v0, Lk0/a2;->k:Lk0/a2;

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3

    throw p1

    :pswitch_1
    sget-object p1, Lk0/h0;->k:Landroid/view/Choreographer;

    iget-object v0, p0, Lo/w;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp1/u;)V
    .locals 2

    iget v0, p0, Lo/w;->k:I

    iget-object v1, p0, Lo/w;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lt/j2;

    iget-object v0, v1, Lt/j2;->K:Lt/s;

    iput-object p1, v0, Lt/s;->D:Lp1/u;

    return-void

    :pswitch_0
    check-cast v1, Ls/d1;

    iget-boolean v0, v1, Lw0/p;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Ls/d1;->x:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls/b1;->a:Lq1/i;

    invoke-interface {v1, v0}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget v6, v0, Lo/w;->k:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lo/w;->l:Ljava/lang/Object;

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/g1;

    check-cast v11, Lp1/h0;

    iget-object v3, v11, Lp1/h0;->w:Lm0/h;

    invoke-virtual {v3, v2}, Lm0/h;->j(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget v3, v11, Lp1/h0;->o:I

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lp1/g1;->a()V

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lo/w;->f(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_2
    check-cast v1, Lg1/c0;

    check-cast v11, Lg1/c;

    invoke-virtual {v11, v1}, Lg1/c;->g(Lg1/c0;)V

    iget-object v3, v11, Lg1/c;->i:Lbb/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :pswitch_3
    check-cast v1, Lc1/w;

    check-cast v11, Lc1/l0;

    iget v3, v11, Lc1/l0;->x:F

    check-cast v1, Lc1/h0;

    invoke-virtual {v1, v3}, Lc1/h0;->e(F)V

    iget v3, v11, Lc1/l0;->y:F

    invoke-virtual {v1, v3}, Lc1/h0;->f(F)V

    iget v3, v11, Lc1/l0;->z:F

    invoke-virtual {v1, v3}, Lc1/h0;->a(F)V

    iget v3, v11, Lc1/l0;->A:F

    iget v5, v1, Lc1/h0;->o:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget v5, v1, Lc1/h0;->k:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lc1/h0;->k:I

    iput v3, v1, Lc1/h0;->o:F

    :goto_2
    iget v3, v11, Lc1/l0;->B:F

    invoke-virtual {v1, v3}, Lc1/h0;->k(F)V

    iget v3, v11, Lc1/l0;->C:F

    invoke-virtual {v1, v3}, Lc1/h0;->g(F)V

    iget v3, v11, Lc1/l0;->D:F

    iget v5, v1, Lc1/h0;->t:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v1, Lc1/h0;->k:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lc1/h0;->k:I

    iput v3, v1, Lc1/h0;->t:F

    :goto_3
    iget v3, v11, Lc1/l0;->E:F

    iget v5, v1, Lc1/h0;->u:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget v5, v1, Lc1/h0;->k:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v1, Lc1/h0;->k:I

    iput v3, v1, Lc1/h0;->u:F

    :goto_4
    iget v3, v11, Lc1/l0;->F:F

    iget v5, v1, Lc1/h0;->v:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget v5, v1, Lc1/h0;->k:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v1, Lc1/h0;->k:I

    iput v3, v1, Lc1/h0;->v:F

    :goto_5
    iget v3, v11, Lc1/l0;->G:F

    iget v5, v1, Lc1/h0;->w:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v1, Lc1/h0;->k:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v1, Lc1/h0;->k:I

    iput v3, v1, Lc1/h0;->w:F

    :goto_6
    iget-wide v5, v11, Lc1/l0;->H:J

    invoke-virtual {v1, v5, v6}, Lc1/h0;->j(J)V

    iget-object v3, v11, Lc1/l0;->I:Lc1/k0;

    invoke-virtual {v1, v3}, Lc1/h0;->h(Lc1/k0;)V

    iget-boolean v3, v11, Lc1/l0;->J:Z

    iget-boolean v5, v1, Lc1/h0;->z:Z

    if-eq v5, v3, :cond_8

    iget v5, v1, Lc1/h0;->k:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v1, Lc1/h0;->k:I

    iput-boolean v3, v1, Lc1/h0;->z:Z

    :cond_8
    invoke-static {v4, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, v1, Lc1/h0;->k:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Lc1/h0;->k:I

    :cond_9
    iget-wide v3, v11, Lc1/l0;->K:J

    invoke-virtual {v1, v3, v4}, Lc1/h0;->b(J)V

    iget-wide v3, v11, Lc1/l0;->L:J

    invoke-virtual {v1, v3, v4}, Lc1/h0;->i(J)V

    iget v3, v11, Lc1/l0;->M:I

    iget v4, v1, Lc1/h0;->A:I

    invoke-static {v4, v3}, Lc1/f0;->c(II)Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v1, Lc1/h0;->k:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v1, Lc1/h0;->k:I

    iput v3, v1, Lc1/h0;->A:I

    :cond_a
    return-object v2

    :pswitch_4
    check-cast v1, Ly0/e;

    check-cast v11, Ly0/a;

    invoke-virtual {v1, v11}, Ly0/e;->J0(Ly0/a;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lo/w;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lo/w;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lo/w;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lo/w;->f(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_9
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lo/w;->f(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/w;->a(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v1, Lc1/a0;

    iget-object v1, v1, Lc1/a0;->a:[F

    check-cast v11, Lp1/u;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->d(Lp1/u;)Lp1/u;

    move-result-object v3

    invoke-interface {v3, v11, v1}, Lp1/u;->l(Lp1/u;[F)V

    return-object v2

    :pswitch_c
    check-cast v1, Lw1/v;

    check-cast v11, Lx1/a;

    sget-object v3, Lw1/t;->a:[Lib/f;

    sget-object v3, Lw1/r;->B:Lw1/u;

    sget-object v4, Lw1/t;->a:[Lib/f;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v11}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    check-cast v1, Lk0/o0;

    packed-switch v6, :pswitch_data_1

    check-cast v11, Lx/x;

    new-instance v1, Lb/c;

    invoke-direct {v1, v11, v3}, Lb/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_e
    check-cast v11, Lx/o;

    new-instance v1, Lb/c;

    invoke-direct {v1, v11, v5}, Lb/c;-><init>(Ljava/lang/Object;I)V

    :goto_7
    return-object v1

    :pswitch_f
    check-cast v1, Lk0/o0;

    packed-switch v6, :pswitch_data_2

    check-cast v11, Lx/x;

    new-instance v1, Lb/c;

    invoke-direct {v1, v11, v3}, Lb/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_10
    check-cast v11, Lx/o;

    new-instance v1, Lb/c;

    invoke-direct {v1, v11, v5}, Lb/c;-><init>(Ljava/lang/Object;I)V

    :goto_8
    return-object v1

    :pswitch_11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/w;->a(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, La/b;->A(Ljava/lang/Object;)V

    packed-switch v6, :pswitch_data_3

    throw v4

    :pswitch_13
    throw v4

    :pswitch_14
    check-cast v1, Lp1/z0;

    check-cast v11, [Lp1/z0;

    aput-object v1, v11, v10

    return-object v2

    :pswitch_15
    check-cast v1, Lp1/u;

    invoke-virtual {v0, v1}, Lo/w;->g(Lp1/u;)V

    return-object v2

    :pswitch_16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/w;->a(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v1, Lp1/u;

    invoke-virtual {v0, v1}, Lo/w;->g(Lp1/u;)V

    return-object v2

    :pswitch_18
    check-cast v1, Lb1/c;

    iget-wide v3, v1, Lb1/c;->a:J

    check-cast v11, Ls/g0;

    iget-boolean v1, v11, Ls/f;->z:Z

    if-eqz v1, :cond_b

    iget-object v1, v11, Ls/f;->B:Lbb/a;

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_b
    return-object v2

    :pswitch_19
    check-cast v1, Lz0/d;

    check-cast v11, Ls/w;

    iget v2, v11, Ls/w;->A:F

    invoke-virtual {v1}, Lz0/d;->c()F

    move-result v3

    mul-float/2addr v3, v2

    cmpl-float v2, v3, v8

    if-ltz v2, :cond_17

    iget-object v2, v1, Lz0/d;->k:Lz0/a;

    invoke-interface {v2}, Lz0/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/f;->c(J)F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_17

    iget v2, v11, Ls/w;->A:F

    invoke-static {v2, v8}, Lk2/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    iget v2, v11, Ls/w;->A:F

    invoke-virtual {v1}, Lz0/d;->c()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v7, v2

    :goto_9
    iget-object v2, v1, Lz0/d;->k:Lz0/a;

    invoke-interface {v2}, Lz0/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/f;->c(J)F

    move-result v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v4, v2, v3

    invoke-static {v4, v4}, Lcb/i;->c(FF)J

    move-result-wide v19

    iget-object v5, v1, Lz0/d;->k:Lz0/a;

    invoke-interface {v5}, Lz0/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v2

    iget-object v6, v1, Lz0/d;->k:Lz0/a;

    invoke-interface {v6}, Lz0/a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb1/f;->b(J)F

    move-result v6

    sub-float/2addr v6, v2

    invoke-static {v5, v6}, Ls4/g;->f(FF)J

    move-result-wide v21

    mul-float/2addr v3, v2

    iget-object v5, v1, Lz0/d;->k:Lz0/a;

    invoke-interface {v5}, Lz0/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/f;->c(J)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_d

    move v3, v9

    goto :goto_a

    :cond_d
    move v3, v10

    :goto_a
    iget-object v5, v11, Ls/w;->C:Lc1/k0;

    iget-object v6, v1, Lz0/d;->k:Lz0/a;

    invoke-interface {v6}, Lz0/a;->d()J

    move-result-wide v6

    iget-object v8, v1, Lz0/d;->k:Lz0/a;

    invoke-interface {v8}, Lz0/a;->getLayoutDirection()Lk2/l;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8, v1}, Lc1/k0;->b(JLk2/l;Lk2/b;)Lc1/f0;

    move-result-object v5

    instance-of v6, v5, Lc1/c0;

    if-eqz v6, :cond_12

    iget-object v6, v11, Ls/w;->B:Lc1/n;

    check-cast v5, Lc1/c0;

    iget-object v7, v5, Lc1/c0;->e:Lb1/e;

    invoke-static {v7}, Lk4/i0;->P(Lb1/e;)Z

    move-result v7

    iget-object v5, v5, Lc1/c0;->e:Lb1/e;

    if-eqz v7, :cond_e

    iget-wide v7, v5, Lb1/e;->e:J

    new-instance v23, Le1/k;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object/from16 v12, v23

    move v13, v2

    invoke-direct/range {v12 .. v17}, Le1/k;-><init>(FFIII)V

    new-instance v5, Ls/v;

    move-object v12, v5

    move v13, v3

    move-object v14, v6

    move-wide v15, v7

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v12 .. v23}, Ls/v;-><init>(ZLc1/n;JFFJJLe1/k;)V

    invoke-virtual {v1, v5}, Lz0/d;->a(Lbb/c;)Lz0/g;

    move-result-object v1

    goto/16 :goto_c

    :cond_e
    iget-object v4, v11, Ls/w;->z:Ls/r;

    if-nez v4, :cond_f

    new-instance v4, Ls/r;

    invoke-direct {v4}, Ls/r;-><init>()V

    iput-object v4, v11, Ls/w;->z:Ls/r;

    :cond_f
    iget-object v4, v11, Ls/w;->z:Ls/r;

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v7, v4, Ls/r;->d:Lc1/d0;

    if-nez v7, :cond_10

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Lc1/h;

    move-result-object v7

    iput-object v7, v4, Ls/r;->d:Lc1/d0;

    :cond_10
    check-cast v7, Lc1/h;

    iget-object v4, v7, Lc1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7, v5}, Lc1/h;->a(Lb1/e;)V

    if-nez v3, :cond_11

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Lc1/h;

    move-result-object v3

    invoke-virtual {v5}, Lb1/e;->b()F

    move-result v4

    sub-float v15, v4, v2

    invoke-virtual {v5}, Lb1/e;->a()F

    move-result v4

    sub-float v16, v4, v2

    iget-wide v11, v5, Lb1/e;->e:J

    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v17

    iget-wide v11, v5, Lb1/e;->f:J

    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v19

    iget-wide v11, v5, Lb1/e;->h:J

    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v23

    iget-wide v4, v5, Lb1/e;->g:J

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v21

    new-instance v4, Lb1/e;

    move-object v12, v4

    move v13, v2

    move v14, v2

    invoke-direct/range {v12 .. v24}, Lb1/e;-><init>(FFFFJJJJ)V

    invoke-virtual {v3, v4}, Lc1/h;->a(Lb1/e;)V

    invoke-virtual {v7, v7, v3, v10}, Lc1/h;->b(Lc1/d0;Lc1/d0;I)Z

    :cond_11
    new-instance v2, Ls/t;

    invoke-direct {v2, v9, v7, v6}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lz0/d;->a(Lbb/c;)Lz0/g;

    move-result-object v1

    goto :goto_c

    :cond_12
    instance-of v4, v5, Lc1/b0;

    if-eqz v4, :cond_16

    iget-object v4, v11, Ls/w;->B:Lc1/n;

    if-eqz v3, :cond_13

    sget-wide v19, Lb1/c;->b:J

    :cond_13
    move-wide/from16 v25, v19

    if-eqz v3, :cond_14

    iget-object v5, v1, Lz0/d;->k:Lz0/a;

    invoke-interface {v5}, Lz0/a;->d()J

    move-result-wide v21

    :cond_14
    move-wide/from16 v27, v21

    if-eqz v3, :cond_15

    sget-object v2, Le1/j;->a:Le1/j;

    move-object/from16 v29, v2

    goto :goto_b

    :cond_15
    new-instance v3, Le1/k;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v12, v3

    move v13, v2

    invoke-direct/range {v12 .. v17}, Le1/k;-><init>(FFIII)V

    move-object/from16 v29, v3

    :goto_b
    new-instance v2, Lq/q0;

    const/16 v30, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v30}, Lq/q0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lz0/d;->a(Lbb/c;)Lz0/g;

    move-result-object v1

    goto :goto_c

    :cond_16
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_17
    sget-object v2, Ls/s;->l:Ls/s;

    invoke-virtual {v1, v2}, Lz0/d;->a(Lbb/c;)Lz0/g;

    move-result-object v1

    :goto_c
    return-object v1

    :pswitch_1a
    check-cast v1, Lr/s;

    iget v2, v1, Lr/s;->b:F

    invoke-static {v2, v8, v7}, Lk4/i0;->t(FFF)F

    move-result v2

    iget v3, v1, Lr/s;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Lk4/i0;->t(FFF)F

    move-result v3

    iget v6, v1, Lr/s;->d:F

    invoke-static {v6, v4, v5}, Lk4/i0;->t(FFF)F

    move-result v4

    iget v1, v1, Lr/s;->a:F

    invoke-static {v1, v8, v7}, Lk4/i0;->t(FFF)F

    move-result v1

    sget-object v5, Ld1/e;->t:Ld1/l;

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/compose/ui/graphics/a;->a(FFFFLd1/d;)J

    move-result-wide v1

    check-cast v11, Ld1/d;

    invoke-static {v1, v2, v11}, Lc1/r;->b(JLd1/d;)J

    move-result-wide v1

    new-instance v3, Lc1/r;

    invoke-direct {v3, v1, v2}, Lc1/r;-><init>(J)V

    return-object v3

    :pswitch_1b
    check-cast v11, Lq/v;

    iget-object v2, v11, Lq/v;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/m3;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/k;

    iget-wide v1, v1, Lk2/k;->a:J

    goto :goto_d

    :cond_18
    const-wide/16 v1, 0x0

    :goto_d
    new-instance v3, Lk2/k;

    invoke-direct {v3, v1, v2}, Lk2/k;-><init>(J)V

    return-object v3

    :pswitch_1c
    check-cast v11, Lo/x;

    if-ne v1, v11, :cond_19

    const-string v1, "(this)"

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_13
    .end packed-switch
.end method
