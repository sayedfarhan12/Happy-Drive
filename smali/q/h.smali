.class public final Lq/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq/h;->k:I

    iput-object p1, p0, Lq/h;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    iget v0, p0, Lq/h;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/h;->l:Ljava/lang/Object;

    check-cast v0, Lu0/a0;

    :goto_0
    iget-object v4, v0, Lu0/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/util/Set;

    aput-object v5, v6, v2

    aput-object p1, v6, v3

    invoke-static {v6}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-static {p1}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lqa/s;->M1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0}, Lu0/a0;->a(Lu0/a0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lr/k0;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lu0/a0;->a:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_2

    goto :goto_0

    :cond_5
    const-string p1, "Unexpected notification"

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lu0/h0;

    if-eqz v2, :cond_8

    check-cast v1, Lu0/h0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lu0/h0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    iget-object v0, p0, Lq/h;->l:Ljava/lang/Object;

    check-cast v0, Lob/i;

    invoke-interface {v0, p1}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lq/h;->l:Ljava/lang/Object;

    check-cast v0, Lk0/g2;

    iget-object v4, v0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lk0/g2;->r:Lpb/s0;

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/a2;

    sget-object v6, Lk0/a2;->o:Lk0/a2;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_e

    instance-of v1, p1, Lm0/c;

    if-eqz v1, :cond_b

    check-cast p1, Lm0/c;

    iget-object v1, p1, Lm0/c;->l:[Ljava/lang/Object;

    iget p1, p1, Lm0/c;->k:I

    :goto_3
    if-ge v2, p1, :cond_d

    aget-object v5, v1, v2

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v6}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v5, Lu0/h0;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Lu0/h0;

    invoke-virtual {v6, v3}, Lu0/h0;->c(I)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_a
    iget-object v6, v0, Lk0/g2;->g:Lm0/c;

    invoke-virtual {v6, v5}, Lm0/c;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lu0/h0;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lu0/h0;

    invoke-virtual {v2, v3}, Lu0/h0;->c(I)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v2, v0, Lk0/g2;->g:Lm0/c;

    invoke-virtual {v2, v1}, Lm0/c;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lk0/g2;->u()Lmb/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit v4

    if-eqz v1, :cond_f

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    return-void

    :goto_6
    monitor-exit v4

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk0/m;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    sget-object v1, Lk0/l;->k:Lz9/d;

    sget-object v2, Lw0/b;->o:Lw0/i;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lw0/n;->b:Lw0/n;

    iget v7, v0, Lq/h;->k:I

    const v8, 0x2bb5b5d7

    const v9, 0x7ab4aae9

    const v10, -0x4ee9b9da

    const/4 v11, 0x1

    iget-object v12, v0, Lq/h;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_1

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    check-cast v12, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {v12}, Lcom/flowride/data/remote/dto/ZoneResponse;->is_starred()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lr7/d;->e0()Lg1/f;

    move-result-object v1

    :goto_1
    move-object v13, v1

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lr7/d;->j:Lg1/f;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v16, "Outlined.StarOutline"

    const/16 v24, 0x0

    new-instance v1, Lg1/e;

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x60

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lg1/h0;->a:I

    new-instance v2, Lc1/m0;

    sget-wide v4, Lc1/r;->b:J

    invoke-direct {v2, v4, v5}, Lc1/m0;-><init>(J)V

    new-instance v4, Lga/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lga/c;-><init>(I)V

    const/high16 v5, 0x41b00000    # 22.0f

    const v7, 0x4113d70a

    invoke-virtual {v4, v5, v7}, Lga/c;->p(FF)V

    const v8, -0x3f19eb85

    const v9, -0x40e147ae

    invoke-virtual {v4, v8, v9}, Lga/c;->o(FF)V

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v4, v8, v9}, Lga/c;->n(FF)V

    const v10, 0x41130a3d

    const v11, 0x410a147b

    invoke-virtual {v4, v10, v11}, Lga/c;->n(FF)V

    invoke-virtual {v4, v9, v7}, Lga/c;->n(FF)V

    const v9, 0x40aeb852

    const v10, 0x40975c29

    invoke-virtual {v4, v9, v10}, Lga/c;->o(FF)V

    const v9, 0x40ba3d71

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-virtual {v4, v9, v10}, Lga/c;->n(FF)V

    const v9, 0x418a28f6

    invoke-virtual {v4, v8, v9}, Lga/c;->n(FF)V

    const v9, 0x419170a4

    invoke-virtual {v4, v9, v10}, Lga/c;->n(FF)V

    const v9, -0x402f5c29

    const v10, -0x3f1f0a3d

    invoke-virtual {v4, v9, v10}, Lga/c;->o(FF)V

    invoke-virtual {v4, v5, v7}, Lga/c;->n(FF)V

    invoke-virtual {v4}, Lga/c;->b()V

    const v5, 0x41766666

    invoke-virtual {v4, v8, v5}, Lga/c;->p(FF)V

    const v7, -0x3f8f5c29

    const v9, 0x401147ae

    invoke-virtual {v4, v7, v9}, Lga/c;->o(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v9, -0x3f770a3d

    invoke-virtual {v4, v7, v9}, Lga/c;->o(FF)V

    const v9, -0x3fab851f

    const v10, -0x3fc7ae14

    invoke-virtual {v4, v9, v10}, Lga/c;->o(FF)V

    const v10, 0x408c28f6

    const v11, -0x413d70a4

    invoke-virtual {v4, v10, v11}, Lga/c;->o(FF)V

    const v11, 0x40c33333

    invoke-virtual {v4, v8, v11}, Lga/c;->n(FF)V

    const v11, 0x3fdae148

    const v13, 0x408147ae

    invoke-virtual {v4, v11, v13}, Lga/c;->o(FF)V

    const v11, 0x3ec28f5c

    invoke-virtual {v4, v10, v11}, Lga/c;->o(FF)V

    const v10, 0x403851ec

    invoke-virtual {v4, v9, v10}, Lga/c;->o(FF)V

    const v9, 0x4088f5c3

    invoke-virtual {v4, v7, v9}, Lga/c;->o(FF)V

    invoke-virtual {v4, v8, v5}, Lga/c;->n(FF)V

    invoke-virtual {v4}, Lga/c;->b()V

    iget-object v4, v4, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v1, v4, v2}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v1}, Lg1/e;->b()Lg1/f;

    move-result-object v1

    sput-object v1, Lr7/d;->j:Lg1/f;

    goto/16 :goto_1

    :goto_2
    move-object v1, v14

    check-cast v1, Lk0/q;

    const v2, -0x191e44be

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lcom/flowride/data/remote/dto/ZoneResponse;->is_starred()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide v4, 0xffffb300L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v4

    :goto_3
    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v4, v2, Li0/f2;->s:J

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_5
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_6

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_6
    :goto_6
    move-object v13, v12

    check-cast v13, Lg1/f;

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v8}, Lk0/q;->a0(I)V

    invoke-static {v2, v3, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v1, v10}, Lk0/q;->a0(I)V

    iget v7, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v12

    iget-object v14, v1, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_a

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v1, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_7
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v2, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v7, v1, v7, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_9
    invoke-static {v1, v12, v1, v4, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v4, v2, Li0/f2;->a:J

    const/16 v2, 0x11

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    move-wide/from16 v16, v4

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    invoke-static {v1, v3, v11, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_8
    return-void

    :cond_a
    invoke-static {}, Lj8/a;->z0()V

    throw v5

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_c

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_a

    :cond_c
    :goto_9
    check-cast v12, Lcom/flowride/data/remote/dto/ProfileResponse;

    invoke-virtual {v12}, Lcom/flowride/data/remote/dto/ProfileResponse;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0e0096

    invoke-static {v2, v1, v14}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_a
    return-void

    :pswitch_3
    and-int/lit8 v2, p2, 0xb

    move-object/from16 v14, p1

    if-ne v2, v13, :cond_e

    move-object v2, v14

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_e

    :cond_e
    :goto_b
    check-cast v12, Lk0/e1;

    move-object v2, v12

    check-cast v2, Lk0/u2;

    invoke-virtual {v2}, Lk0/u2;->f()I

    move-result v4

    if-nez v4, :cond_f

    move v13, v11

    goto :goto_c

    :cond_f
    move v13, v3

    :goto_c
    move-object v4, v14

    check-cast v4, Lk0/q;

    const v5, -0x615ed245

    invoke-virtual {v4, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    new-instance v5, Lt6/j;

    invoke-direct {v5, v12, v3}, Lt6/j;-><init>(Lk0/e1;I)V

    invoke-virtual {v4, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v14, v5

    check-cast v14, Lbb/a;

    invoke-virtual {v4, v3}, Lk0/q;->t(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lt6/b;->d:Ls0/b;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6030

    const/16 v26, 0x1ec

    move-object/from16 v24, v4

    invoke-static/range {v13 .. v26}, Li0/wa;->b(ZLbb/a;Lw0/q;ZLbb/e;Lbb/e;JJLu/n;Lk0/m;II)V

    invoke-virtual {v2}, Lk0/u2;->f()I

    move-result v2

    if-ne v2, v11, :cond_11

    move v14, v11

    goto :goto_d

    :cond_11
    move v14, v3

    :goto_d
    const v2, -0x615ed15b

    invoke-virtual {v4, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    new-instance v2, Lt6/j;

    invoke-direct {v2, v12, v11}, Lt6/j;-><init>(Lk0/e1;I)V

    invoke-virtual {v4, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v2

    check-cast v15, Lbb/a;

    invoke-virtual {v4, v3}, Lk0/q;->t(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lt6/b;->e:Ls0/b;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6030

    const/16 v27, 0x1ec

    move-object/from16 v25, v4

    invoke-static/range {v14 .. v27}, Li0/wa;->b(ZLbb/a;Lw0/q;ZLbb/e;Lbb/e;JJLu/n;Lk0/m;II)V

    :goto_e
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_14

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_11

    :cond_14
    :goto_f
    check-cast v12, Lr6/m0;

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v8}, Lk0/q;->a0(I)V

    invoke-static {v2, v3, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v1, v10}, Lk0/q;->a0(I)V

    iget v7, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    iget-object v14, v1, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_18

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_10
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v2, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-nez v5, :cond_16

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v7, v1, v7, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_17
    invoke-static {v1, v13, v1, v4, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    iget-object v13, v12, Lr6/m0;->b:Lg1/f;

    iget-wide v4, v12, Lr6/m0;->d:J

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    move-wide/from16 v16, v4

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    invoke-static {v1, v3, v11, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_11
    return-void

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    throw v5

    :pswitch_5
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v13, :cond_1a

    move-object v2, v14

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_13

    :cond_1a
    :goto_12
    move-object v2, v14

    check-cast v2, Lk0/q;

    const v4, 0x123feae8

    invoke-virtual {v2, v4}, Lk0/q;->a0(I)V

    check-cast v12, Lbb/c;

    invoke-virtual {v2, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    if-ne v5, v1, :cond_1c

    :cond_1b
    new-instance v5, Lr1/f1;

    invoke-direct {v5, v11, v12}, Lr1/f1;-><init>(ILbb/c;)V

    invoke-virtual {v2, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v13, v5

    check-cast v13, Lbb/a;

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    const/4 v14, 0x0

    sget-object v15, La0/f;->a:La0/e;

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v3, v1, Li0/f2;->a:J

    sget-wide v18, Lc1/r;->c:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lq6/e;->a:Ls0/b;

    const v24, 0xc06000

    const/16 v25, 0x62

    move-wide/from16 v16, v3

    move-object/from16 v23, v2

    invoke-static/range {v13 .. v25}, Li0/y3;->b(Lbb/a;Lw0/q;Lc1/k0;JJLi0/p3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_13
    return-void

    :pswitch_6
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_1e

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_15

    :cond_1e
    :goto_14
    check-cast v12, Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-virtual {v12}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSystemEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v14, v1}, Lg2/i;->J(ILk0/m;Ljava/lang/String;)V

    :goto_15
    return-void

    :pswitch_7
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_20

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v1, La/h0;

    check-cast v12, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    const/4 v2, 0x3

    invoke-direct {v1, v12, v2}, La/h0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lo6/t;->d:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_17
    return-void

    :pswitch_8
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_22

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_1a

    :cond_22
    :goto_18
    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v1

    sget-object v2, Lw0/b;->u:Lw0/h;

    sget-object v6, Lv/l;->a:Lv/g;

    const/4 v6, 0x4

    int-to-float v6, v6

    new-instance v7, Lv/i;

    invoke-direct {v7, v6}, Lv/i;-><init>(F)V

    check-cast v12, Lcom/flowride/data/remote/dto/CardProductDto;

    move-object v6, v14

    check-cast v6, Lk0/q;

    const v8, 0x2952b718

    invoke-virtual {v6, v8}, Lk0/q;->a0(I)V

    invoke-static {v7, v2, v6}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v6, v10}, Lk0/q;->a0(I)V

    iget v7, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v13, v6, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_26

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v5, v6, Lk0/q;->O:Z

    if-eqz v5, :cond_23

    invoke-virtual {v6, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_19

    :cond_23
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_19
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v2, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v8, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v6, Lk0/q;->O:Z

    if-nez v5, :cond_24

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    invoke-static {v7, v6, v7, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_25
    invoke-static {v6, v1, v6, v4, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-virtual {v12}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_egp()Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " EGP"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v6, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->m:Ly1/c0;

    sget-object v20, Ld2/l;->p:Ld2/l;

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v4, v2, Li0/f2;->m:J

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v35, 0x30000

    const/16 v36, 0x0

    const v37, 0xffda

    move-wide v15, v4

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    invoke-static/range {v13 .. v37}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v6, v3, v11, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_1a
    return-void

    :cond_26
    invoke-static {}, Lj8/a;->z0()V

    throw v5

    :pswitch_9
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_28

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1c

    :cond_28
    :goto_1b
    check-cast v12, Ls1/a;

    const/16 v1, 0x8

    invoke-virtual {v12, v14, v1}, Ls1/a;->a(Lk0/m;I)V

    :goto_1c
    return-void

    :pswitch_a
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_2a

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_20

    :cond_2a
    :goto_1d
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_1e
    if-ge v2, v1, :cond_2f

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/e;

    move-object v7, v14

    check-cast v7, Lk0/q;

    iget v8, v7, Lk0/q;->P:I

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->c:Lr1/k;

    const v10, -0x2942ffcf

    invoke-virtual {v7, v10}, Lk0/q;->a0(I)V

    iget-object v10, v7, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_2e

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v10, v7, Lk0/q;->O:Z

    if-eqz v10, :cond_2b

    invoke-virtual {v7, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_1f
    sget-object v9, Lr1/l;->g:Lr1/j;

    iget-boolean v10, v7, Lk0/q;->O:Z

    if-nez v10, :cond_2c

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    invoke-static {v8, v7, v8, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2d
    invoke-interface {v6, v7, v4}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lk0/q;->t(Z)V

    invoke-virtual {v7, v3}, Lk0/q;->t(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2e
    invoke-static {}, Lj8/a;->z0()V

    throw v5

    :cond_2f
    :goto_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
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
.end method

.method public final f(JLk2/l;)J
    .locals 9

    iget v0, p0, Lq/h;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Lq/h;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lw0/c;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-interface {v2, v1, p1, p3}, Lw0/c;->a(IILk2/l;)I

    move-result p1

    invoke-static {p1, v1}, Ls7/c;->h(II)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    check-cast v2, Lw0/e;

    const-wide/16 v4, 0x0

    move-object v3, v2

    check-cast v3, Lw0/i;

    move-wide v6, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lw0/i;->a(JJLk2/l;)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    check-cast v2, Lw0/d;

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    check-cast v2, Lw0/h;

    invoke-virtual {v2, v1, p1}, Lw0/h;->a(II)I

    move-result p1

    invoke-static {v1, p1}, Ls7/c;->h(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lq/h;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lq/h;->l:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v1, p2

    check-cast v1, Lta/h;

    invoke-interface {v1}, Lta/h;->getKey()Lta/i;

    move-result-object v3

    check-cast v6, Lqb/a0;

    iget-object v6, v6, Lqb/a0;->l:Lta/j;

    invoke-interface {v6, v3}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v6

    sget-object v7, Lmb/y;->l:Lmb/y;

    if-eq v3, v7, :cond_1

    if-eq v1, v6, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_1
    check-cast v6, Lmb/e1;

    check-cast v1, Lmb/e1;

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-ne v1, v6, :cond_3

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lrb/s;

    if-nez v3, :cond_6

    goto :goto_2

    :goto_3
    if-ne v4, v6, :cond_5

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    check-cast v1, Lmb/n1;

    sget-object v3, Lmb/n1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/n;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lmb/n;->getParent()Lmb/e1;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lg6/a;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    const-string v5, "label"

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "level"

    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/flowride/presentation/pricing/PricingViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/k;

    iget-object v7, v7, Ly6/k;->g:Ljava/util/Map;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "singletonMap(...)"

    invoke-static {v2, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    :goto_6
    iget-object v4, v6, Lcom/flowride/presentation/pricing/PricingViewModel;->c:Lg6/d;

    invoke-virtual {v4, v2}, Lg6/d;->j(Ljava/util/Map;)V

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ly6/k;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2fbf

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v25}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v2

    invoke-virtual {v5, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lcom/flowride/presentation/pricing/PricingViewModel;->c(Z)V

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lk0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/h;->b(Lk0/m;I)V

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v2, p2

    check-cast v2, Lw0/o;

    instance-of v4, v2, Lw0/l;

    if-eqz v4, :cond_9

    check-cast v2, Lw0/l;

    iget-object v2, v2, Lw0/l;->d:Lbb/f;

    const-string v4, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {v2, v4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v4, v2}, Ls7/c;->E(ILjava/lang/Object;)V

    sget-object v4, Lw0/n;->b:Lw0/n;

    check-cast v6, Lk0/m;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v6, v3}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/q;

    invoke-static {v6, v2}, Lj8/a;->H0(Lk0/m;Lw0/q;)Lw0/q;

    move-result-object v2

    :cond_9
    invoke-interface {v1, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, Lu0/i;

    invoke-virtual {v0, v2}, Lq/h;->a(Ljava/util/Set;)V

    return-object v1

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, Lu0/i;

    invoke-virtual {v0, v2}, Lq/h;->a(Ljava/util/Set;)V

    return-object v1

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, Lu0/i;

    invoke-virtual {v0, v2}, Lq/h;->a(Ljava/util/Set;)V

    return-object v1

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lm1/u;

    move-object/from16 v2, p2

    check-cast v2, Lb1/c;

    iget-wide v2, v2, Lb1/c;->a:J

    check-cast v6, Lb0/q1;

    invoke-interface {v6, v2, v3}, Lb0/q1;->f(J)V

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lt0/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {v6}, La/b;->A(Ljava/lang/Object;)V

    sget-object v1, Ld0/l0;->a:Lk0/p0;

    return-object v4

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lk2/k;

    iget-wide v1, v1, Lk2/k;->a:J

    move-object/from16 v3, p2

    check-cast v3, Lk2/l;

    invoke-virtual {v0, v1, v2, v3}, Lq/h;->f(JLk2/l;)J

    move-result-wide v1

    new-instance v3, Lk2/i;

    invoke-direct {v3, v1, v2}, Lk2/i;-><init>(J)V

    return-object v3

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lk2/k;

    iget-wide v1, v1, Lk2/k;->a:J

    move-object/from16 v3, p2

    check-cast v3, Lk2/l;

    invoke-virtual {v0, v1, v2, v3}, Lq/h;->f(JLk2/l;)J

    move-result-wide v1

    new-instance v3, Lk2/i;

    invoke-direct {v3, v1, v2}, Lk2/i;-><init>(J)V

    return-object v3

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lk2/k;

    iget-wide v1, v1, Lk2/k;->a:J

    move-object/from16 v3, p2

    check-cast v3, Lk2/l;

    invoke-virtual {v0, v1, v2, v3}, Lq/h;->f(JLk2/l;)J

    move-result-wide v1

    new-instance v3, Lk2/i;

    invoke-direct {v3, v1, v2}, Lk2/i;-><init>(J)V

    return-object v3

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lq/m0;

    move-object/from16 v2, p2

    check-cast v2, Lq/m0;

    sget-object v4, Lq/m0;->m:Lq/m0;

    if-ne v1, v4, :cond_a

    if-ne v2, v4, :cond_a

    check-cast v6, Lq/v0;

    iget-object v1, v6, Lq/v0;->a:Lq/g1;

    iget-boolean v1, v1, Lq/g1;->e:Z

    if-nez v1, :cond_a

    move v3, v5

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
