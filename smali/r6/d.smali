.class public final Lr6/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lr6/d;->k:I

    iput-boolean p2, p0, Lr6/d;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    sget-object v1, Lw0/b;->o:Lw0/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lw0/n;->b:Lw0/n;

    iget v7, v0, Lr6/d;->k:I

    const/4 v8, 0x1

    const v9, 0x7ab4aae9

    const v10, -0x4ee9b9da

    const v11, 0x2bb5b5d7

    iget-boolean v12, v0, Lr6/d;->l:Z

    const/4 v13, 0x2

    packed-switch v7, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_1

    move-object v1, v6

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lj8/a;->u0()Lg1/f;

    move-result-object v1

    const v3, 0x7f0e0026

    invoke-static {v3, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_2

    move-object v4, v6

    check-cast v4, Lk0/q;

    const v7, 0x7c4475d8

    invoke-virtual {v4, v7}, Lk0/q;->a0(I)V

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v4, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    iget-wide v7, v7, Li0/f2;->s:J

    const v9, 0x3e99999a

    invoke-static {v7, v8, v9}, Lc1/r;->c(JF)J

    move-result-wide v7

    invoke-virtual {v4, v2}, Lk0/q;->t(Z)V

    goto :goto_1

    :cond_2
    move-object v4, v6

    check-cast v4, Lk0/q;

    const v7, 0x7c44762a

    invoke-virtual {v4, v7}, Lk0/q;->a0(I)V

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v4, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    iget-wide v7, v7, Li0/f2;->w:J

    invoke-virtual {v4, v2}, Lk0/q;->t(Z)V

    :goto_1
    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v4

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    move-object/from16 v6, p1

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v7, p2, 0xb

    if-ne v7, v13, :cond_4

    move-object v7, v6

    check-cast v7, Lk0/q;

    invoke-virtual {v7}, Lk0/q;->G()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lk0/q;->U()V

    goto/16 :goto_9

    :cond_4
    :goto_3
    check-cast v6, Lk0/q;

    invoke-virtual {v6, v11}, Lk0/q;->a0(I)V

    invoke-static {v1, v2, v6}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v6, v10}, Lk0/q;->a0(I)V

    iget v7, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v11, Lr1/m;->g:Lr1/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    iget-object v14, v6, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_a

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {v6, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_4
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v10, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v7, v6, v7, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    invoke-static {v6, v13, v6, v3, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    if-eqz v12, :cond_8

    invoke-static {}, Lr7/d;->e0()Lg1/f;

    move-result-object v1

    :goto_5
    move-object v14, v1

    goto :goto_6

    :cond_8
    invoke-static {}, Ls7/c;->g0()Lg1/f;

    move-result-object v1

    goto :goto_5

    :goto_6
    const v1, 0x29ecc5dc

    invoke-virtual {v6, v1}, Lk0/q;->a0(I)V

    if-eqz v12, :cond_9

    sget-wide v3, Lc1/r;->c:J

    :goto_7
    move-wide/from16 v17, v3

    goto :goto_8

    :cond_9
    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v3, v1, Li0/f2;->s:J

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v21}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    invoke-static {v6, v2, v8, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_9
    return-void

    :cond_a
    invoke-static {}, Lj8/a;->z0()V

    throw v4

    :pswitch_1
    and-int/lit8 v7, p2, 0xb

    if-ne v7, v13, :cond_c

    move-object v7, v6

    check-cast v7, Lk0/q;

    invoke-virtual {v7}, Lk0/q;->G()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lk0/q;->U()V

    goto/16 :goto_10

    :cond_c
    :goto_a
    check-cast v6, Lk0/q;

    invoke-virtual {v6, v11}, Lk0/q;->a0(I)V

    invoke-static {v1, v2, v6}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v6, v10}, Lk0/q;->a0(I)V

    iget v7, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v11, Lr1/m;->g:Lr1/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    iget-object v14, v6, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_13

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {v6, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_b
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v10, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v7, v6, v7, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_f
    invoke-static {v6, v13, v6, v3, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    if-eqz v12, :cond_11

    sget-object v1, Ll/f;->b:Lg1/f;

    if-eqz v1, :cond_10

    goto/16 :goto_c

    :cond_10
    const-string v14, "Filled.AutoMode"

    const/16 v22, 0x0

    new-instance v1, Lg1/e;

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x60

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Lg1/h0;->a:I

    new-instance v3, Lc1/m0;

    sget-wide v9, Lc1/r;->b:J

    invoke-direct {v3, v9, v10}, Lc1/m0;-><init>(J)V

    const/4 v4, 0x5

    const v7, 0x41983d71

    const v11, 0x4063d70a

    invoke-static {v4, v7, v11}, La/b;->h(IFF)Lga/c;

    move-result-object v15

    const v14, -0x402a3d71

    const v16, -0x404e147b

    const v17, -0x3f90a3d7

    const v18, -0x3feccccd

    const v19, -0x3f3f0a3d

    const v20, -0x3fdf5c29

    move-object v13, v15

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-virtual/range {v13 .. v19}, Lga/c;->h(FFFFFF)V

    const v15, 0x4000a3d7

    invoke-virtual {v8, v15}, Lga/c;->w(F)V

    const v14, 0x3fdd70a4

    const v16, 0x3e428f5c

    const v17, 0x4053d70a

    const v18, 0x3f6147ae

    const v19, 0x4093851f

    const v20, 0x3ff5c28f

    move-object v13, v8

    move v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-virtual/range {v13 .. v19}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v8, v7, v11}, Lga/c;->n(FF)V

    invoke-virtual {v8}, Lga/c;->b()V

    iget-object v7, v8, Lga/c;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v1, v7, v3}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    new-instance v3, Lc1/m0;

    invoke-direct {v3, v9, v10}, Lc1/m0;-><init>(J)V

    new-instance v7, Lga/c;

    invoke-direct {v7, v4}, Lga/c;-><init>(I)V

    const/high16 v8, 0x41300000    # 11.0f

    const v13, 0x4043d70a

    invoke-virtual {v7, v8, v13}, Lga/c;->p(FF)V

    const v13, 0x3f866666

    invoke-virtual {v7, v13}, Lga/c;->v(F)V

    const v14, 0x410b5c29

    const/high16 v15, 0x3fa00000    # 1.25f

    const v16, 0x40d47ae1

    const v17, 0x400ae148

    const v18, 0x409f0a3d

    const v19, 0x4063d70a

    move-object v13, v7

    invoke-virtual/range {v13 .. v19}, Lga/c;->d(FFFFFF)V

    const v15, 0x3fb5c28f

    invoke-virtual {v7, v15, v15}, Lga/c;->o(FF)V

    const v14, 0x40f6147b

    const v16, 0x407c28f6

    const v17, 0x411451ec

    const/high16 v18, 0x40500000    # 3.25f

    const/high16 v19, 0x41300000    # 11.0f

    const v20, 0x4043d70a

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-virtual/range {v13 .. v19}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v7}, Lga/c;->b()V

    iget-object v7, v7, Lga/c;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v1, v7, v3}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    new-instance v3, Lc1/m0;

    invoke-direct {v3, v9, v10}, Lc1/m0;-><init>(J)V

    const v7, 0x409f5c29

    const v13, 0x40cc7ae1

    const v14, 0x409f0a3d

    invoke-static {v4, v7, v13, v11, v14}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v7

    const v16, 0x400ae148

    const v17, 0x40d47ae1

    const v18, 0x3fa147ae

    const v19, 0x410b5c29

    const v20, 0x3f866666

    const/high16 v21, 0x41300000    # 11.0f

    move-object v15, v7

    invoke-virtual/range {v15 .. v21}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v7, v2}, Lga/c;->m(F)V

    const/high16 v16, 0x40500000    # 3.25f

    const v17, 0x411451ec

    const v18, 0x407c28f6

    const v19, 0x40f6147b

    const v20, 0x409f5c29

    const v21, 0x40cc7ae1

    invoke-virtual/range {v15 .. v21}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v7}, Lga/c;->b()V

    iget-object v7, v7, Lga/c;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v1, v7, v3}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    new-instance v3, Lc1/m0;

    invoke-direct {v3, v9, v10}, Lc1/m0;-><init>(J)V

    new-instance v7, Lga/c;

    invoke-direct {v7, v4}, Lga/c;-><init>(I)V

    const v11, 0x41a7851f

    invoke-virtual {v7, v11, v8}, Lga/c;->p(FF)V

    invoke-virtual {v7, v2}, Lga/c;->m(F)V

    const v14, -0x41a8f5c3

    const v15, -0x3fed70a4

    const v16, -0x4070a3d7

    const v17, -0x3f747ae1

    const v18, -0x3fdf5c29

    const v19, -0x3f3f0a3d

    move-object v13, v7

    invoke-virtual/range {v13 .. v19}, Lga/c;->h(FFFFFF)V

    const v2, -0x404a3d71

    const v8, 0x3fb5c28f

    invoke-virtual {v7, v2, v8}, Lga/c;->o(FF)V

    const v14, 0x41a07ae1

    const v15, 0x40f6147b

    const/high16 v16, 0x41a60000    # 20.75f

    const v17, 0x411451ec

    const v18, 0x41a7851f

    const/high16 v19, 0x41300000    # 11.0f

    invoke-virtual/range {v13 .. v19}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v7}, Lga/c;->b()V

    iget-object v2, v7, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    new-instance v2, Lc1/m0;

    invoke-direct {v2, v9, v10}, Lc1/m0;-><init>(J)V

    new-instance v3, Lga/c;

    invoke-direct {v3, v4}, Lga/c;-><init>(I)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v3, v7, v8}, Lga/c;->p(FF)V

    const v11, 0x405c28f6

    const v13, 0x3fc7ae14

    invoke-virtual {v3, v11, v13}, Lga/c;->o(FF)V

    invoke-virtual {v3, v13, v11}, Lga/c;->o(FF)V

    const v14, -0x3fa3d70a

    invoke-virtual {v3, v13, v14}, Lga/c;->o(FF)V

    const v13, -0x403851ec

    invoke-virtual {v3, v11, v13}, Lga/c;->o(FF)V

    invoke-virtual {v3, v14, v13}, Lga/c;->o(FF)V

    invoke-virtual {v3, v13, v14}, Lga/c;->o(FF)V

    invoke-virtual {v3, v13, v11}, Lga/c;->o(FF)V

    invoke-virtual {v3}, Lga/c;->b()V

    iget-object v3, v3, Lga/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    new-instance v2, Lc1/m0;

    invoke-direct {v2, v9, v10}, Lc1/m0;-><init>(J)V

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v4, v8, v3}, La/b;->h(IFF)Lga/c;

    move-result-object v3

    const v14, -0x3fb8f5c3

    const/4 v15, 0x0

    const v16, -0x3f44cccd

    const v17, -0x40347ae1

    const v18, -0x3f1147ae

    const/high16 v19, -0x3f800000    # -4.0f

    move-object v13, v3

    invoke-virtual/range {v13 .. v19}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v3, v7}, Lga/c;->l(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lga/c;->l(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lga/c;->m(F)V

    const v4, -0x3fd33333

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    const v14, 0x3ffeb852

    const v15, 0x4035c28f

    const v16, 0x40a8a3d7

    const v17, 0x40966666

    const/high16 v18, 0x41100000    # 9.0f

    const v19, 0x40966666

    invoke-virtual/range {v13 .. v19}, Lga/c;->h(FFFFFF)V

    const v14, 0x409bd70a

    const/4 v15, 0x0

    const/high16 v16, 0x41100000    # 9.0f

    const v17, -0x3fb51eb8

    const v18, 0x41270a3d

    const v19, -0x3f0e147b

    invoke-virtual/range {v13 .. v19}, Lga/c;->h(FFFFFF)V

    const v4, -0x40051eb8

    const v7, -0x4119999a

    invoke-virtual {v3, v4, v7}, Lga/c;->o(FF)V

    const/high16 v14, 0x419a0000    # 19.25f

    const v15, 0x4193d70a

    const v16, 0x417eb852

    const/high16 v17, 0x41a80000    # 21.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41a80000    # 21.0f

    invoke-virtual/range {v13 .. v19}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v3}, Lga/c;->b()V

    iget-object v3, v3, Lga/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v1}, Lg1/e;->b()Lg1/f;

    move-result-object v1

    sput-object v1, Ll/f;->b:Lg1/f;

    :goto_c
    move-object v14, v1

    goto :goto_d

    :cond_11
    invoke-static {}, Ls7/c;->f0()Lg1/f;

    move-result-object v1

    goto :goto_c

    :goto_d
    const v1, -0x2e84343e

    invoke-virtual {v6, v1}, Lk0/q;->a0(I)V

    if-eqz v12, :cond_12

    sget-wide v1, Li7/a;->j:J

    :goto_e
    move-wide/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_f

    :cond_12
    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->s:J

    goto :goto_e

    :goto_f
    invoke-virtual {v6, v1}, Lk0/q;->t(Z)V

    const/16 v1, 0x1a

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v21}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_10
    return-void

    :cond_13
    invoke-static {}, Lj8/a;->z0()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lr6/d;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr6/d;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr6/d;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr6/d;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
