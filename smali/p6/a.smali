.class public final Lp6/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/g1;

.field public final synthetic m:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lk0/g1;Lk0/g1;I)V
    .locals 0

    iput p3, p0, Lp6/a;->k:I

    iput-object p1, p0, Lp6/a;->l:Lk0/g1;

    iput-object p2, p0, Lp6/a;->m:Lk0/g1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/x;Lk0/m;I)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw0/b;->u:Lw0/h;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lk0/l;->k:Lz9/d;

    sget-object v8, Lw0/n;->b:Lw0/n;

    iget v11, v0, Lp6/a;->k:I

    const v15, -0x4ee9b9da

    const/16 v9, 0xe

    const v6, 0x7f0e0104

    const v7, 0x7f0e0105

    const-string v13, "$this$SectionCard"

    iget-object v12, v0, Lp6/a;->m:Lk0/g1;

    iget-object v10, v0, Lp6/a;->l:Lk0/g1;

    const/16 v14, 0x10

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v14, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    const v2, -0x470d205a

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    invoke-static {v10, v14, v1}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    check-cast v16, Lbb/c;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-interface {v12}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const v2, -0x470d1ff6

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    const/16 v2, 0x11

    invoke-static {v12, v2, v1}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v2

    :cond_3
    move-object/from16 v18, v2

    check-cast v18, Lbb/c;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-static {v7, v1}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6, v1}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0xc30

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v22}, Lv8/b;->i(Ljava/lang/String;Lbb/c;Ljava/lang/String;Lbb/c;Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {v1, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v14, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    const v2, -0x470d29d4

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    invoke-static {v10, v9, v1}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v2

    :cond_6
    move-object v14, v2

    check-cast v14, Lbb/c;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-interface {v12}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const v2, -0x470d2986

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    const/16 v2, 0xf

    invoke-static {v12, v2, v1}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v2

    :cond_7
    move-object/from16 v16, v2

    check-cast v16, Lbb/c;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-static {v7, v1}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v1}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0xc30

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v20}, Lv8/b;->i(Ljava/lang/String;Lbb/c;Ljava/lang/String;Lbb/c;Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    :goto_3
    return-void

    :pswitch_2
    const-string v6, "$this$Card"

    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v14, :cond_9

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_d

    :cond_9
    :goto_4
    int-to-float v1, v9

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v6, Lv/l;->a:Lv/g;

    const/16 v6, 0xa

    int-to-float v7, v6

    new-instance v9, Lv/i;

    invoke-direct {v9, v7}, Lv/i;-><init>(F)V

    move-object/from16 v7, p2

    check-cast v7, Lk0/q;

    const v11, -0x1cd0f17e

    invoke-virtual {v7, v11}, Lk0/q;->a0(I)V

    sget-object v11, Lw0/b;->w:Lw0/g;

    invoke-static {v9, v11, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v9

    invoke-virtual {v7, v15}, Lk0/q;->a0(I)V

    iget v11, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v3, v7, Lk0/q;->a:Lk0/d;

    instance-of v3, v3, Lk0/d;

    if-eqz v3, :cond_13

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v6, v7, Lk0/q;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v7, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_5
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v9, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v13, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v13, Lr1/l;->g:Lr1/j;

    iget-boolean v15, v7, Lk0/q;->O:Z

    if-nez v15, :cond_c

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const v0, 0x7ab4aae9

    goto :goto_8

    :cond_c
    :goto_7
    invoke-static {v11, v7, v11, v13}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_6

    :goto_8
    invoke-static {v7, v1, v7, v4, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v0, Lv/l;->f:Lv/f;

    const v11, 0x2952b718

    invoke-virtual {v7, v11}, Lk0/q;->a0(I)V

    invoke-static {v0, v2, v7}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    iget v2, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v3, :cond_12

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v3, v7, Lk0/q;->O:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_9
    invoke-static {v7, v0, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v7, v11, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v7, Lk0/q;->O:Z

    if-nez v0, :cond_f

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    const v0, 0x7ab4aae9

    goto :goto_c

    :cond_f
    :goto_b
    invoke-static {v2, v7, v2, v13}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_a

    :goto_c
    invoke-static {v7, v1, v7, v4, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x7f0e00ed

    invoke-static {v0, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->k:Ly1/c0;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffe

    move-object/from16 v43, v0

    move-object/from16 v44, v7

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const v0, -0x7e892f27

    invoke-virtual {v7, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    const/16 v1, 0xa

    invoke-static {v10, v1, v7}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v0

    :cond_10
    move-object/from16 v24, v0

    check-cast v24, Lbb/c;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x7c

    move-object/from16 v30, v7

    invoke-static/range {v23 .. v32}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-interface {v12}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-instance v1, Lb0/h1;

    const/16 v2, 0x1b

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v0, v2}, Lb0/h1;-><init>(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v25

    sget-object v0, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a8;

    iget-object v0, v0, Li0/a8;->c:La0/a;

    const v2, -0x49450296

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    const/16 v2, 0xb

    invoke-static {v12, v2, v7}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v2

    :cond_11
    move-object/from16 v24, v2

    check-cast v24, Lbb/c;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lk0/q;->t(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget-object v29, Lq6/d;->f:Ls0/b;

    const/16 v30, 0x0

    sget-object v31, Lq6/d;->g:Ls0/b;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const v47, 0x61801b0

    const/high16 v48, 0xc30000

    const/16 v49, 0x0

    const v50, 0x5d7eb8

    move-object/from16 v38, v1

    move-object/from16 v44, v0

    move-object/from16 v46, v7

    invoke-static/range {v23 .. v50}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_d
    return-void

    :cond_12
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_3
    invoke-static {v1, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v14, :cond_15

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_14

    :cond_15
    :goto_e
    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    new-instance v0, Lb0/h1;

    const/4 v1, 0x0

    const/16 v3, 0x1b

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v1, v3}, Lb0/h1;-><init>(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v53

    sget-object v1, Li0/b8;->a:Lk0/n3;

    move-object/from16 v3, p2

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v1, v1, Li0/a8;->c:La0/a;

    const v6, -0x470d0dc6

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    if-ne v6, v5, :cond_16

    invoke-static {v10, v7, v3}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v6

    :cond_16
    move-object/from16 v52, v6

    check-cast v52, Lbb/c;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lk0/q;->t(Z)V

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    sget-object v57, Lq6/d;->s:Ls0/b;

    sget-object v58, Lq6/d;->t:Ls0/b;

    sget-object v59, Lq6/d;->u:Ls0/b;

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x1

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const v75, 0x6d801b0

    const/high16 v76, 0xc30000

    const/16 v77, 0x0

    const v78, 0x5d7e38

    move-object/from16 v66, v0

    move-object/from16 v72, v1

    move-object/from16 v74, v3

    invoke-static/range {v51 .. v78}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v1, Lv/l;->f:Lv/f;

    const v6, 0x2952b718

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    invoke-static {v1, v2, v3}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v6, -0x4ee9b9da

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    iget v6, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v11, v3, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_1f

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v13, v3, Lk0/q;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v3, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_f
    sget-object v13, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v1, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v9, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->g:Lr1/j;

    iget-boolean v14, v3, Lk0/q;->O:Z

    if-nez v14, :cond_19

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    const v6, 0x7ab4aae9

    goto :goto_12

    :cond_19
    :goto_11
    invoke-static {v6, v3, v6, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_10

    :goto_12
    invoke-static {v3, v0, v3, v4, v6}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    int-to-float v0, v7

    const v6, 0x2952b718

    invoke-static {v0, v3, v6, v2, v3}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v3, v2}, Lk0/q;->a0(I)V

    iget v2, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v11, v3, Lk0/q;->O:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v3, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_13
    invoke-static {v3, v0, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v3, v6, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v3, Lk0/q;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v2, v3, v2, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1c
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v3}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-virtual {v7, v0, v3, v4}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v3, v0}, Lk0/q;->a0(I)V

    invoke-static {}, Lj8/a;->y0()Lg1/f;

    move-result-object v24

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v3, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v0, v0, Li0/f2;->s:J

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v30, 0x1b0

    const/16 v31, 0x0

    move-wide/from16 v27, v0

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v31}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v0, 0x7f0e00ef

    invoke-static {v0, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v24

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v3, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->k:Ly1/c0;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xfffe

    move-object/from16 v44, v0

    move-object/from16 v45, v3

    invoke-static/range {v24 .. v48}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-interface {v12}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const v0, -0x4944ca3c

    invoke-virtual {v3, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    const/16 v0, 0x9

    invoke-static {v12, v0, v3}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v0

    :cond_1d
    move-object/from16 v25, v0

    check-cast v25, Lbb/c;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x7c

    move-object/from16 v31, v3

    invoke-static/range {v24 .. v33}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_14
    return-void

    :cond_1e
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_4
    const-string v0, "$this$DropdownMenu"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v14, :cond_21

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v13, Lp6/s0;->k:Ls0/b;

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    const v1, -0xbf6e765

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_22

    new-instance v1, Lo6/k;

    const/4 v2, 0x2

    invoke-direct {v1, v10, v12, v2}, Lo6/k;-><init>(Lk0/g1;Lk0/g1;I)V

    invoke-virtual {v0, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object v14, v1

    check-cast v14, Lbb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const/4 v15, 0x0

    sget-object v16, Lp6/s0;->l:Ls0/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc36

    const/16 v24, 0x1f4

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lo9/b;->c(Lbb/e;Lbb/a;Lw0/q;Lbb/e;Lbb/e;ZLi0/s4;Lv/c1;Lu/n;Lk0/m;II)V

    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lp6/a;->k:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lv/x;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lp6/a;->a(Lv/x;Lk0/m;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lv/x;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lp6/a;->a(Lv/x;Lk0/m;I)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lv/x;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lp6/a;->a(Lv/x;Lk0/m;I)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lv/x;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lp6/a;->a(Lv/x;Lk0/m;I)V

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$TopAppBar"

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    move-object v2, v3

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v3, Lk0/q;

    const v2, 0x2bb5b5d7

    invoke-virtual {v3, v2}, Lk0/q;->a0(I)V

    sget-object v2, Lw0/n;->b:Lw0/n;

    sget-object v4, Lw0/b;->k:Lw0/i;

    const/4 v15, 0x0

    invoke-static {v4, v15, v3}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v3, v5}, Lk0/q;->a0(I)V

    iget v5, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v8, v3, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v8, v3, Lk0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_1
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v4, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v6, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v3, Lk0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v3, v5, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v3}, Lk0/l2;-><init>(Lk0/m;)V

    const v5, 0x7ab4aae9

    invoke-static {v15, v2, v4, v3, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v2, 0x58f46aff

    invoke-virtual {v3, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lk0/l;->k:Lz9/d;

    iget-object v14, v0, Lp6/a;->l:Lk0/g1;

    if-ne v2, v4, :cond_5

    const/16 v2, 0x8

    invoke-static {v14, v2, v3}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v2

    :cond_5
    move-object v5, v2

    check-cast v5, Lbb/a;

    invoke-virtual {v3, v15}, Lk0/q;->t(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lp6/s0;->j:Ls0/b;

    const v12, 0x30006

    const/16 v13, 0x1e

    move-object v11, v3

    invoke-static/range {v5 .. v13}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    invoke-interface {v14}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v2, 0x58f46bdb

    invoke-virtual {v3, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    const/16 v2, 0x9

    invoke-static {v14, v2, v3}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v2

    :cond_6
    move-object v6, v2

    check-cast v6, Lbb/a;

    invoke-virtual {v3, v15}, Lk0/q;->t(Z)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, Lp6/a;

    iget-object v4, v0, Lp6/a;->m:Lk0/g1;

    invoke-direct {v2, v14, v4, v15}, Lp6/a;-><init>(Lk0/g1;Lk0/g1;I)V

    const v4, 0x31712aff

    invoke-static {v3, v4, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v12

    const v14, 0x180030

    const/16 v2, 0x3c

    move-object v13, v3

    move v4, v15

    move v15, v2

    invoke-static/range {v5 .. v15}, Lo9/b;->b(ZLbb/a;Lw0/q;JLs/v2;Ln2/u;Lbb/f;Lk0/m;II)V

    const/4 v2, 0x1

    invoke-static {v3, v4, v2, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-object v1

    :cond_7
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lv/x;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lp6/a;->a(Lv/x;Lk0/m;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
