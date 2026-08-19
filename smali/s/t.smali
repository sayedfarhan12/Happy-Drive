.class public final Ls/t;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls/t;->k:I

    iput-object p2, p0, Ls/t;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls/t;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/o0;)Lk0/n0;
    .locals 3

    iget p1, p0, Ls/t;->k:I

    iget-object v0, p0, Ls/t;->l:Ljava/lang/Object;

    iget-object v1, p0, Ls/t;->m:Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    check-cast v1, Ln2/r;

    check-cast v0, Ln2/t;

    invoke-virtual {v1, v0}, Ln2/r;->setPositionProvider(Ln2/t;)V

    invoke-virtual {v1}, Ln2/r;->m()V

    new-instance p1, Ln2/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :sswitch_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ls1/v0;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance p1, Lr/q0;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1, v0}, Lr/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1
    check-cast v1, Lk0/g1;

    check-cast v0, Lu/n;

    new-instance p1, Lr/q0;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1, v0}, Lr/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2
    check-cast v1, Lx/l0;

    iget-object p1, v1, Lx/l0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lr/q0;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1, v0}, Lr/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_3
    check-cast v1, Lv/s1;

    check-cast v0, Landroid/view/View;

    iget p1, v1, Lv/s1;->s:I

    if-nez p1, :cond_1

    sget-object p1, La3/h0;->a:Ljava/lang/reflect/Field;

    iget-object p1, v1, Lv/s1;->t:Lv/n0;

    invoke-static {v0, p1}, La3/z;->u(Landroid/view/View;La3/l;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, p1}, La3/h0;->f(Landroid/view/View;Lv/n0;)V

    :cond_1
    iget p1, v1, Lv/s1;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lv/s1;->s:I

    new-instance p1, Lr/q0;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1, v0}, Lr/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Le1/e;)V
    .locals 8

    iget v0, p0, Ls/t;->k:I

    iget-object v1, p0, Ls/t;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lr1/k0;

    invoke-virtual {v2}, Lr1/k0;->a()V

    move-object v3, v1

    check-cast v3, Lc1/d0;

    iget-object p1, p0, Ls/t;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc1/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, Le1/g;->s(Le1/g;Lc1/d0;Lc1/n;FLe1/k;I)V

    return-void

    :pswitch_0
    check-cast p1, Lr1/k0;

    invoke-virtual {p1}, Lr1/k0;->a()V

    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Ls/t;->k:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast p1, Ls1/d1;

    iget-object p1, p1, Ls1/d1;->k:Landroid/view/Choreographer;

    iget-object v0, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast p1, Ls1/b1;

    iget-object v0, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    iget-object v1, p1, Ls1/b1;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Ls1/b1;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :sswitch_1
    iget-object v0, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast v0, Lk0/g2;

    iget-object v2, v0, Lk0/g2;->b:Ljava/lang/Object;

    iget-object v3, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    monitor-enter v2

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    :try_start_1
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v3, p1}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v3

    :cond_2
    iput-object v1, v0, Lk0/g2;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Lk0/g2;->r:Lpb/s0;

    sget-object v0, Lk0/a2;->k:Lk0/a2;

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p1

    :sswitch_2
    iget-object p1, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast p1, Lk0/x0;

    iget-object v0, p1, Lk0/x0;->a:Ljava/lang/Object;

    iget-object v1, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v1, Lmb/j;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, Lk0/x0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :sswitch_3
    iget-object p1, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast p1, Lk0/g;

    iget-object v0, p1, Lk0/g;->l:Ljava/lang/Object;

    iget-object v2, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v2, Lcb/u;

    monitor-enter v0

    :try_start_3
    iget-object p1, p1, Lk0/g;->n:Ljava/util/List;

    iget-object v2, v2, Lcb/u;->k:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Lk0/f;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_4
    const-string p1, "awaiter"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    monitor-exit v0

    throw p1

    :sswitch_4
    iget-object p1, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast p1, Lt/l;

    iget-object p1, p1, Lt/l;->a:Lm0/h;

    iget-object v0, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v0, Lt/p;

    invoke-virtual {p1, v0}, Lm0/h;->m(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lp1/y0;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ls/t;->k:I

    iget-object v2, v0, Ls/t;->l:Ljava/lang/Object;

    iget-object v3, v0, Ls/t;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v3

    check-cast v5, Lp1/z0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v2, Lc1/l0;

    iget-object v8, v2, Lc1/l0;->N:Lo/w;

    const/4 v9, 0x4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lp1/y0;->j(Lp1/y0;Lp1/z0;IILbb/c;I)V

    return-void

    :pswitch_0
    move-object v11, v3

    check-cast v11, Lp1/z0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    check-cast v2, Lc1/m;

    iget-object v14, v2, Lc1/m;->x:Lbb/c;

    const/4 v15, 0x4

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lp1/y0;->j(Lp1/y0;Lp1/z0;IILbb/c;I)V

    return-void

    :pswitch_1
    check-cast v3, Lp1/z0;

    check-cast v2, Lw0/s;

    iget v1, v2, Lw0/s;->x:F

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v1}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    iget v0, p0, Ls/t;->k:I

    const/4 v1, 0x1

    iget-object v2, p0, Ls/t;->l:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v4, p0, Ls/t;->m:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v1, v5

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x201

    invoke-virtual {v0, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll8/g;->d(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lo9/b;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v4, La1/e;

    const/4 p1, 0x5

    check-cast v4, La1/f;

    invoke-virtual {v4, p1}, La1/f;->c(I)Z

    move-result v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x14

    invoke-static {v0, p1}, Lo9/b;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v4, La1/e;

    const/4 p1, 0x6

    check-cast v4, La1/f;

    invoke-virtual {v4, p1}, La1/f;->c(I)Z

    move-result v1

    goto :goto_1

    :cond_6
    const/16 v0, 0x15

    invoke-static {v0, p1}, Lo9/b;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v4, La1/e;

    const/4 p1, 0x3

    check-cast v4, La1/f;

    invoke-virtual {v4, p1}, La1/f;->c(I)Z

    move-result v1

    goto :goto_1

    :cond_7
    const/16 v0, 0x16

    invoke-static {v0, p1}, Lo9/b;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v4, La1/e;

    check-cast v4, La1/f;

    invoke-virtual {v4, v3}, La1/f;->c(I)Z

    move-result v1

    goto :goto_1

    :cond_8
    const/16 v0, 0x17

    invoke-static {v0, p1}, Lo9/b;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v2, Lb0/i2;

    iget-object p1, v2, Lb0/i2;->c:Ls1/o2;

    if-eqz p1, :cond_9

    check-cast p1, Ls1/q1;

    iget-object p1, p1, Ls1/q1;->a:Le2/c0;

    iget-object v0, p1, Le2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/i0;

    if-eqz v0, :cond_9

    iget-object p1, p1, Le2/c0;->a:Le2/w;

    check-cast p1, Le2/f0;

    sget-object v0, Le2/d0;->m:Le2/d0;

    invoke-virtual {p1, v0}, Le2/f0;->a(Le2/d0;)V

    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v4, Lb0/i2;

    invoke-virtual {v4}, Lb0/i2;->a()Lb0/s0;

    move-result-object v0

    sget-object v4, Lb0/s0;->l:Lb0/s0;

    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v1}, Ll8/g;->d(II)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v2, Ld0/t0;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ld0/t0;->g(Lb1/c;)V

    goto :goto_2

    :cond_a
    move v1, v5

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls/t;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Ls/t;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/q;

    iget-object v0, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    iget-object v1, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v1, Lw0/q;

    invoke-interface {p1, v1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->Y(Lw0/q;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_2
    check-cast p1, Le2/j;

    iget-object v0, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast v0, Le2/j;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v0, Le2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Le2/a;

    const-string v2, ", newCursorPosition="

    const/16 v3, 0x29

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CommitTextCommand(text.length="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Le2/a;

    iget-object v4, p1, Le2/a;->a:Ly1/e;

    iget-object v4, v4, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Le2/a;->b:I

    invoke-static {v0, p1, v3}, La/b;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Le2/z;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SetComposingTextCommand(text.length="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Le2/z;

    iget-object v4, p1, Le2/z;->a:Ly1/e;

    iget-object v4, v4, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Le2/z;->b:I

    invoke-static {v0, p1, v3}, La/b;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Le2/y;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Le2/h;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Le2/i;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Le2/a0;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Le2/m;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v0, p1, Le2/g;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcb/v;->a(Ljava/lang/Class;)Lcb/e;

    move-result-object p1

    invoke-virtual {p1}, Lcb/e;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "{anonymous EditCommand}"

    :cond_9
    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ld2/w;

    iget-object v0, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast v0, Ld2/u;

    iget-object v1, v0, Ld2/u;->a:La5/k;

    iget-object v2, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v2, Ld2/t;

    monitor-enter v1

    :try_start_0
    check-cast p1, Ld2/v;

    iget-boolean v3, p1, Ld2/v;->l:Z

    if-eqz v3, :cond_a

    iget-object v0, v0, Ld2/u;->b:Lc2/b;

    invoke-virtual {v0, v2, p1}, Lc2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_a
    iget-object p1, v0, Ld2/u;->b:Lc2/b;

    invoke-virtual {p1, v2}, Lc2/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_3
    monitor-exit v1

    throw p1

    :pswitch_4
    check-cast p1, Lbb/c;

    iget-object p1, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast p1, Ld2/f;

    iget-object p1, p1, Ld2/f;->d:Ld2/i;

    iget-object v0, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v0, Ld2/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ld2/t;->a:Ld2/e;

    iget-object p1, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast p1, Ld2/f;

    iget-object p1, p1, Ld2/f;->e:Ld2/n;

    iget-object v0, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v0, Ld2/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ld2/t;->a:Ld2/e;

    iget-object p1, p1, Ld2/n;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    iget v5, v0, Ld2/t;->c:I

    iget-object v0, v0, Ld2/t;->b:Ld2/l;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    instance-of v6, v4, Ld2/b;

    if-eqz v6, :cond_c

    :goto_4
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    packed-switch p1, :pswitch_data_1

    invoke-static {v2, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(Ljava/lang/String;Ld2/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v2, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/lang/String;Ld2/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto/16 :goto_8

    :cond_c
    instance-of v6, v4, Ld2/m;

    if-eqz v6, :cond_16

    check-cast v4, Ld2/m;

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    const-string v4, "sans-serif"

    packed-switch p1, :pswitch_data_2

    iget p1, v0, Ld2/l;->k:I

    div-int/lit8 p1, p1, 0x64

    if-ltz p1, :cond_d

    if-ge p1, v3, :cond_d

    const-string p1, "sans-serif-thin"

    goto :goto_6

    :cond_d
    const/4 v6, 0x4

    if-gt v3, p1, :cond_e

    if-ge p1, v6, :cond_e

    const-string p1, "sans-serif-light"

    goto :goto_6

    :cond_e
    if-ne p1, v6, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x5

    if-ne p1, v3, :cond_10

    const-string p1, "sans-serif-medium"

    goto :goto_6

    :cond_10
    const/4 v3, 0x6

    const/16 v6, 0x8

    if-gt v3, p1, :cond_11

    if-ge p1, v6, :cond_11

    goto :goto_5

    :cond_11
    if-gt v6, p1, :cond_12

    const/16 v3, 0xb

    if-ge p1, v3, :cond_12

    const-string p1, "sans-serif-black"

    goto :goto_6

    :cond_12
    :goto_5
    move-object p1, v4

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {p1, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(Ljava/lang/String;Ld2/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Lo9/b;->r(Ld2/l;I)I

    move-result v6

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {p1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v2, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(Ljava/lang/String;Ld2/l;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {p1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object v2, p1

    :cond_14
    :goto_7
    if-nez v2, :cond_15

    invoke-static {v4, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(Ljava/lang/String;Ld2/l;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_15
    move-object p1, v2

    goto :goto_8

    :pswitch_6
    invoke-static {v4, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/lang/String;Ld2/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_8
    new-instance v2, Ld2/v;

    invoke-direct {v2, v1, p1}, Ld2/v;-><init>(ZLjava/lang/Object;)V

    :cond_16
    if-eqz v2, :cond_17

    return-object v2

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, Ls1/q;

    iget-object v0, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast v0, Ls1/s3;

    iget-boolean v2, v0, Ls1/s3;->m:Z

    if-nez v2, :cond_19

    iget-object p1, p1, Ls1/q;->a:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object p1

    iget-object v2, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v2, Lbb/e;

    iput-object v2, v0, Ls1/s3;->o:Lbb/e;

    iget-object v3, v0, Ls1/s3;->n:Landroidx/lifecycle/r;

    if-nez v3, :cond_18

    iput-object p1, v0, Ls1/s3;->n:Landroidx/lifecycle/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    goto :goto_9

    :cond_18
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v3, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_19

    iget-object p1, v0, Ls1/s3;->l:Lk0/t;

    new-instance v3, Ls1/r3;

    invoke-direct {v3, v0, v2, v1}, Ls1/r3;-><init>(Ls1/s3;Lbb/e;I)V

    new-instance v0, Ls0/b;

    const v2, -0x773f589e

    invoke-direct {v0, v2, v3, v1}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-interface {p1, v0}, Lk0/t;->f(Lbb/e;)V

    :cond_19
    :goto_9
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls/t;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls/t;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_a
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Ls/t;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Ls/t;->l:Ljava/lang/Object;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast v0, Lm1/c0;

    check-cast v1, Lm1/d0;

    iget-object v1, v1, Lm1/d0;->b:Lbb/c;

    if-eqz v1, :cond_1b

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v3, 0x3

    :goto_a
    iput v3, v0, Lm1/c0;->b:I

    goto :goto_b

    :cond_1b
    const-string p1, "onTouchEvent"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_1c
    check-cast v1, Lm1/d0;

    iget-object v0, v1, Lm1/d0;->b:Lbb/c;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_1d
    const-string p1, "onTouchEvent"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Ls/t;->g(Lp1/y0;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_d
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Ls/t;->g(Lp1/y0;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_e
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Ls/t;->g(Lp1/y0;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast v0, Lk0/e0;

    check-cast v0, Lk0/x;

    invoke-virtual {v0, p1}, Lk0/x;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v0, Lm0/c;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lm0/c;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls/t;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls/t;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls/t;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_13
    check-cast p1, Lm1/u;

    iget-object v0, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast v0, Ld0/j;

    iget-wide v1, p1, Lm1/u;->c:J

    iget-object v3, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v3, Ld0/r;

    invoke-interface {v0, v1, v2, v3}, Ld0/j;->c(JLd0/r;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lm1/u;->a()V

    :cond_1f
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_14
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Ls/t;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lk1/b;

    iget-object p1, p1, Lk1/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Ls/t;->h(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lk1/b;

    iget-object p1, p1, Lk1/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Ls/t;->h(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Le2/b0;

    iget-object v0, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast v0, Le2/b0;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v0, Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_18
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Ls/t;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Ls/t;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast p1, Lt/r3;

    iget v0, p1, Lt/r3;->e:F

    const/4 v1, 0x0

    iput v1, p1, Lt/r3;->e:F

    iget-object p1, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast p1, Lbb/c;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_1b
    check-cast p1, Lb1/c;

    iget-wide v0, p1, Lb1/c;->a:J

    iget-object p1, p0, Ls/t;->m:Ljava/lang/Object;

    check-cast p1, Lt/q2;

    iget-object v2, p0, Ls/t;->l:Ljava/lang/Object;

    check-cast v2, Lt/x1;

    iget-boolean v4, p1, Lt/q2;->d:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_21

    invoke-static {v5, v0, v1}, Lb1/c;->h(FJ)J

    move-result-wide v0

    :cond_21
    invoke-virtual {p1, v2, v0, v1, v3}, Lt/q2;->a(Lt/x1;JI)J

    move-result-wide v0

    iget-boolean p1, p1, Lt/q2;->d:Z

    if-eqz p1, :cond_22

    invoke-static {v5, v0, v1}, Lb1/c;->h(FJ)J

    move-result-wide v0

    :cond_22
    new-instance p1, Lb1/c;

    invoke-direct {p1, v0, v1}, Lb1/c;-><init>(J)V

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls/t;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_1d
    check-cast p1, Le1/e;

    invoke-virtual {p0, p1}, Ls/t;->b(Le1/e;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_1e
    check-cast p1, Le1/e;

    invoke-virtual {p0, p1}, Ls/t;->b(Le1/e;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
