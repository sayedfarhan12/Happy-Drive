.class public final Lt/t0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt/t0;->k:I

    iput-object p2, p0, Lt/t0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt/t0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    sget-object v1, Lw0/b;->w:Lw0/g;

    sget-object v2, Lk0/l;->k:Lz9/d;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Lw0/n;->b:Lw0/n;

    iget v12, v0, Lt/t0;->k:I

    const-string v18, ""

    const v9, -0x1cd0f17e

    const/4 v10, 0x6

    const v15, 0x7ab4aae9

    const v3, -0x4ee9b9da

    iget-object v13, v0, Lt/t0;->m:Ljava/lang/Object;

    iget-object v14, v0, Lt/t0;->l:Ljava/lang/Object;

    const/4 v7, 0x2

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_1

    move-object v1, v8

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
    int-to-float v1, v10

    int-to-float v2, v7

    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v2

    sget-object v1, Li0/bc;->a:Lk0/n3;

    move-object v3, v8

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v3, v1, Li0/ac;->o:Ly1/c0;

    check-cast v14, Lh7/p;

    iget-wide v14, v14, Lh7/p;->e:J

    sget-object v21, Ld2/l;->o:Ld2/l;

    move-object v1, v13

    check-cast v1, Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30030

    const/16 v24, 0x0

    const v25, 0xffd8

    move-object/from16 v22, v3

    move-wide/from16 v3, v26

    move-object/from16 v8, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 v4, p2, 0xb

    move-object/from16 v12, p1

    if-ne v4, v7, :cond_3

    move-object v4, v12

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v7, Lv/l;->a:Lv/g;

    const/16 v7, 0xa

    int-to-float v7, v7

    new-instance v8, Lv/i;

    invoke-direct {v8, v7}, Lv/i;-><init>(F)V

    check-cast v14, Ljava/lang/Double;

    check-cast v13, Lbb/c;

    move-object v7, v12

    check-cast v7, Lk0/q;

    invoke-virtual {v7, v9}, Lk0/q;->a0(I)V

    invoke-static {v8, v1, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v7, v3}, Lk0/q;->a0(I)V

    iget v3, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v10, v7, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_11

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v10, v7, Lk0/q;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v7, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_3
    sget-object v9, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v1, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v8, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v7, Lk0/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v3, v7, v3, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_6
    invoke-static {v7, v4, v7, v6, v15}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v1, Lv/y;->a:Lv/y;

    const v3, 0x7f0e01b7

    invoke-static {v3, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v28

    sget-object v3, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/ac;

    iget-object v4, v4, Li0/ac;->i:Ly1/c0;

    sget-object v35, Ld2/l;->p:Ld2/l;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/high16 v50, 0x30000

    const/16 v51, 0x0

    const v52, 0xffde

    move-object/from16 v48, v4

    move-object/from16 v49, v7

    invoke-static/range {v28 .. v52}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v4, 0x7f0e01b5

    invoke-static {v4, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->l:Ly1/c0;

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v7, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v8, v4, Li0/f2;->s:J

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0xfffa

    move-wide/from16 v30, v8

    move-object/from16 v48, v3

    move-object/from16 v49, v7

    invoke-static/range {v28 .. v52}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v3, -0x2df18ea7

    invoke-virtual {v7, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v7, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v2, :cond_a

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/j;->d(D)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v18

    :cond_9
    sget-object v4, Lk0/p3;->a:Lk0/p3;

    invoke-static {v3, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v4

    invoke-virtual {v7, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lk0/g1;

    invoke-virtual {v7, v5}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Lb0/h1;

    const/16 v8, 0x9

    const/16 v9, 0x1b

    invoke-direct {v6, v5, v8, v5, v9}, Lb0/h1;-><init>(IIII)V

    sget-object v8, Li0/m6;->a:Li0/m6;

    sget-wide v8, Li7/a;->j:J

    const v35, 0x7f7ff6ff

    move-wide/from16 v28, v8

    move-wide/from16 v30, v8

    move-wide/from16 v32, v8

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v35}, Li0/m6;->d(JJJLk0/m;I)Li0/gb;

    move-result-object v50

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v30

    sget-object v10, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v7, v10}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/a8;

    iget-object v12, v12, Li0/a8;->c:La0/a;

    const v14, -0x2df18d98

    invoke-virtual {v7, v14}, Lk0/q;->a0(I)V

    invoke-virtual {v7, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_b

    if-ne v15, v2, :cond_c

    :cond_b
    const/16 v14, 0x12

    invoke-static {v4, v14, v7}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v15

    :cond_c
    move-object/from16 v29, v15

    check-cast v29, Lbb/c;

    invoke-virtual {v7, v5}, Lk0/q;->t(Z)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget-object v34, Ly6/c;->e:Ls0/b;

    const/16 v35, 0x0

    sget-object v36, Ly6/c;->f:Ls0/b;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v52, 0x6180180

    const/high16 v53, 0xc30000

    const/16 v54, 0x0

    const v55, 0x1d7eb8

    move-object/from16 v28, v3

    move-object/from16 v43, v6

    move-object/from16 v49, v12

    move-object/from16 v51, v7

    invoke-static/range {v28 .. v55}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_4

    :cond_d
    const-wide/16 v14, 0x0

    :goto_4
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    cmpl-double v3, v14, v16

    if-lez v3, :cond_e

    const/16 v29, 0x1

    goto :goto_5

    :cond_e
    move/from16 v29, v5

    :goto_5
    const/16 v30, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v3}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object v31

    invoke-static {v6, v3}, Landroidx/compose/animation/a;->e(Lr/w1;I)Lq/v0;

    move-result-object v32

    const/16 v33, 0x0

    sget-object v34, Ly6/c;->g:Ls0/b;

    const v36, 0x186c06

    const/16 v37, 0x12

    move-object/from16 v28, v1

    move-object/from16 v35, v7

    invoke-static/range {v28 .. v37}, Lk4/i0;->b(Lv/x;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    const v1, -0x2df18502

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v7, v13}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Lp6/l0;

    const/4 v1, 0x1

    invoke-direct {v3, v13, v4, v1}, Lp6/l0;-><init>(Lbb/c;Lk0/g1;I)V

    invoke-virtual {v7, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, v3

    check-cast v1, Lbb/a;

    invoke-virtual {v7, v5}, Lk0/q;->t(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v2

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v10}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/a8;

    iget-object v4, v4, Li0/a8;->c:La0/a;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0xe

    move-wide/from16 v28, v8

    move-object/from16 v36, v7

    invoke-static/range {v28 .. v37}, Li0/l1;->a(JJJJLk0/m;I)Li0/k1;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, Ly6/c;->h:Ls0/b;

    const v39, 0x30000030

    const/16 v40, 0x1e4

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v38, v7

    invoke-static/range {v28 .. v40}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v1, 0x1

    invoke-static {v7, v5, v1, v5, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_6
    return-void

    :cond_11
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_2
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_13

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_8

    :cond_13
    :goto_7
    new-instance v1, Lv6/g;

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lk0/g1;

    invoke-direct {v1, v7, v14, v13}, Lv6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lx6/c;->e:Ls0/b;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_8
    return-void

    :pswitch_3
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_15

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_b

    :cond_15
    :goto_9
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v2, Lw0/b;->u:Lw0/h;

    sget-object v4, Lv/l;->a:Lv/g;

    const/16 v4, 0x8

    int-to-float v4, v4

    new-instance v7, Lv/i;

    invoke-direct {v7, v4}, Lv/i;-><init>(F)V

    move-object/from16 v28, v14

    check-cast v28, Ljava/lang/String;

    check-cast v13, Lcom/flowride/presentation/home/HomeViewModel;

    move-object v4, v12

    check-cast v4, Lk0/q;

    const v8, 0x2952b718

    invoke-virtual {v4, v8}, Lk0/q;->a0(I)V

    invoke-static {v7, v2, v4}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v4, v3}, Lk0/q;->a0(I)V

    iget v3, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v9, v4, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_1a

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v9, v4, Lk0/q;->O:Z

    if-eqz v9, :cond_16

    invoke-virtual {v4, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_a
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v2, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v7, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v4, Lk0/q;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    invoke-static {v3, v4, v3, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_18
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v4}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-virtual {v1, v2, v4, v6}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Lk0/q;->a0(I)V

    invoke-static {}, Ll/f;->w()Lg1/f;

    move-result-object v29

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->w:J

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v35, 0x1b0

    const/16 v36, 0x0

    move-wide/from16 v32, v2

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v36}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v4, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v6, v1, Li0/f2;->z:J

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v8, v1

    const-wide/16 v14, 0x0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_19

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v8}, Lk4/i0;->p(FF)F

    move-result v1

    const/4 v8, 0x1

    invoke-direct {v3, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0xfff8

    move-object/from16 v29, v3

    move-wide/from16 v30, v6

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    invoke-static/range {v28 .. v52}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    new-instance v1, La/h0;

    const/4 v2, 0x4

    invoke-direct {v1, v13, v2}, La/h0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget-object v34, Lr6/c;->u:Ls0/b;

    const v36, 0x30030

    const/16 v37, 0x1c

    move-object/from16 v29, v1

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v37}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/4 v1, 0x1

    invoke-static {v4, v5, v1, v5, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_b
    return-void

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_4
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_1c

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_d

    :cond_1c
    :goto_c
    new-instance v1, Ls/x0;

    check-cast v14, Lmb/b0;

    check-cast v13, Li0/d3;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v14, v13}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lr6/c;->a:Ls0/b;

    const v8, 0x30030

    const/16 v9, 0x1c

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_d
    return-void

    :pswitch_5
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_1e

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_f

    :cond_1e
    :goto_e
    move-object v1, v12

    check-cast v1, Lk0/q;

    const v3, -0x5a9af47c

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    check-cast v14, Lbb/c;

    invoke-virtual {v1, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    check-cast v13, Lk0/g1;

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    if-ne v4, v2, :cond_20

    :cond_1f
    new-instance v4, Lp6/l0;

    invoke-direct {v4, v14, v13, v5}, Lp6/l0;-><init>(Lbb/c;Lk0/g1;I)V

    invoke-virtual {v1, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v25, v4

    check-cast v25, Lbb/a;

    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    const/16 v26, 0x0

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v27, v2, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget-object v34, Lp6/t0;->f:Ls0/b;

    const/high16 v36, 0x30000000

    const/16 v37, 0x1fa

    move-object/from16 v35, v1

    invoke-static/range {v25 .. v37}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_f
    return-void

    :pswitch_6
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_22

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_11

    :cond_22
    :goto_10
    check-cast v14, Lk0/m3;

    invoke-interface {v14}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/m0;

    iget-object v1, v1, Lp6/m0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_24

    sget-object v14, Lp6/t0;->c:Ls0/b;

    sget-object v15, Lp6/t0;->d:Ls0/b;

    move-object v1, v12

    check-cast v1, Lk0/q;

    const v3, -0x16725954

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    check-cast v13, Lk0/g1;

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    const/16 v2, 0xe

    invoke-static {v13, v2, v1}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v3

    :cond_23
    move-object/from16 v16, v3

    check-cast v16, Lbb/a;

    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1b6

    const/16 v28, 0x3f8

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v28}, Li0/y3;->a(Lbb/e;Lbb/e;Lbb/a;Lw0/q;ZLc1/k0;JJLi0/p3;Lu/n;Lk0/m;II)V

    :cond_24
    :goto_11
    return-void

    :pswitch_7
    move-object v12, v8

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v7, :cond_26

    move-object v2, v12

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_19

    :cond_26
    :goto_12
    invoke-static {}, Landroidx/compose/foundation/layout/a;->m()Lw0/q;

    move-result-object v2

    move-object/from16 v28, v14

    check-cast v28, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    move-object v4, v12

    check-cast v4, Lk0/q;

    const v7, 0x2952b718

    invoke-virtual {v4, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lv/l;->a:Lv/g;

    sget-object v8, Lw0/b;->t:Lw0/h;

    invoke-static {v7, v8, v4}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v7

    invoke-virtual {v4, v3}, Lk0/q;->a0(I)V

    iget v8, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v14, v4, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_2f

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v3, v4, Lk0/q;->O:Z

    if-eqz v3, :cond_27

    invoke-virtual {v4, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_13

    :cond_27
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_13
    sget-object v3, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v7, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v10, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v10, Lr1/l;->g:Lr1/j;

    iget-boolean v9, v4, Lk0/q;->O:Z

    if-nez v9, :cond_28

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    :cond_28
    invoke-static {v8, v4, v8, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_29
    invoke-static {v4, v2, v4, v6, v15}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->c(Lw0/q;F)Lw0/q;

    move-result-object v2

    sget-object v5, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v4, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-wide v8, v8, Li0/f2;->a:J

    sget-object v15, Lc1/f0;->a:Lc1/e0;

    invoke-static {v2, v8, v9, v15}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v4, v8}, Lv/q;->a(Lw0/q;Lk0/m;I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v11, v2, v8}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v2

    const v8, -0x1cd0f17e

    invoke-virtual {v4, v8}, Lk0/q;->a0(I)V

    sget-object v8, Lv/l;->c:Lv/e;

    invoke-static {v8, v1, v4}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v8, -0x4ee9b9da

    invoke-virtual {v4, v8}, Lk0/q;->a0(I)V

    iget v8, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v14, :cond_2e

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v11, v4, Lk0/q;->O:Z

    if-eqz v11, :cond_2a

    invoke-virtual {v4, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_14
    invoke-static {v4, v1, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v9, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v4, Lk0/q;->O:Z

    if-nez v1, :cond_2c

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    const v1, 0x7ab4aae9

    goto :goto_17

    :cond_2c
    :goto_16
    invoke-static {v8, v4, v8, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_15

    :goto_17
    invoke-static {v4, v2, v4, v6, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->o:Ly1/c0;

    sget-object v35, Ld2/l;->o:Ld2/l;

    invoke-virtual {v4, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v6, v3, Li0/f2;->a:J

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/high16 v50, 0x30000

    const/16 v51, 0x0

    const v52, 0xffda

    move-wide/from16 v30, v6

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    invoke-static/range {v28 .. v52}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    if-nez v13, :cond_2d

    move-object/from16 v29, v18

    goto :goto_18

    :cond_2d
    move-object/from16 v29, v13

    :goto_18
    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v4, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->s:J

    const/16 v44, 0x2

    const/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x2

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0xc30

    const v53, 0xd7fa

    move-wide/from16 v31, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v4

    invoke-static/range {v29 .. v53}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v4, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_19
    return-void

    :cond_2e
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :cond_2f
    const/4 v1, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v1

    :pswitch_8
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_31

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1b

    :cond_31
    :goto_1a
    new-instance v1, Ls/x0;

    check-cast v14, Ls1/l1;

    check-cast v13, Lcom/flowride/presentation/card/RedeemCardViewModel;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v14, v13}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ln6/c;->g:Ls0/b;

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_1b
    return-void

    :pswitch_9
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_33

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1c

    :cond_32
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1d

    :cond_33
    :goto_1c
    check-cast v14, Lu3/l;

    iget-object v1, v14, Lu3/l;->l:Lu3/y;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv3/h;

    check-cast v13, Lq/p;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lv3/h;->t:Lbb/g;

    invoke-interface {v1, v13, v14, v12, v2}, Lbb/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    return-void

    :pswitch_a
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_35

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1e

    :cond_34
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1f

    :cond_35
    :goto_1e
    check-cast v14, Lv3/l;

    iget-object v1, v14, Lv3/l;->u:Lbb/f;

    check-cast v13, Lu3/l;

    invoke-interface {v1, v13, v12, v4}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    return-void

    :pswitch_b
    move-object v12, v8

    const/high16 v5, 0x3f800000    # 1.0f

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_37

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_26

    :cond_37
    :goto_20
    sget-object v1, Ln2/b;->o:Ln2/b;

    const/4 v2, 0x0

    invoke-static {v11, v2, v1}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v1

    new-instance v2, Ln2/i;

    check-cast v14, Ln2/r;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v3}, Ln2/i;-><init>(Ln2/r;I)V

    new-instance v3, Lp1/v0;

    invoke-direct {v3, v2}, Lp1/v0;-><init>(Lbb/c;)V

    invoke-interface {v1, v3}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v1

    invoke-virtual {v14}, Ln2/r;->getCanCalculatePosition()Z

    move-result v2

    if-eqz v2, :cond_38

    move v2, v5

    goto :goto_21

    :cond_38
    const/4 v2, 0x0

    :goto_21
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Lw0/q;F)Lw0/q;

    move-result-object v1

    new-instance v2, Ln2/c;

    check-cast v13, Lk0/m3;

    invoke-direct {v2, v13, v7}, Ln2/c;-><init>(Lk0/m3;I)V

    const v3, 0x24266c85

    invoke-static {v12, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    move-object v3, v12

    check-cast v3, Lk0/q;

    const v4, 0x53d02508

    invoke-virtual {v3, v4}, Lk0/q;->a0(I)V

    sget-object v4, Ln2/e;->c:Ln2/e;

    const v5, -0x4ee9b9da

    invoke-virtual {v3, v5}, Lk0/q;->a0(I)V

    iget v5, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v9, v3, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_3c

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v9, v3, Lk0/q;->O:Z

    if-eqz v9, :cond_39

    invoke-virtual {v3, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_22

    :cond_39
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_22
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v4, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v7, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v3, Lk0/q;->O:Z

    if-nez v7, :cond_3b

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto :goto_24

    :cond_3a
    :goto_23
    const v4, 0x7ab4aae9

    goto :goto_25

    :cond_3b
    :goto_24
    invoke-static {v5, v3, v5, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_23

    :goto_25
    invoke-static {v3, v1, v3, v6, v4}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ls0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lk0/q;->t(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v1}, Lk0/q;->t(Z)V

    :goto_26
    return-void

    :cond_3c
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_c
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_3e

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_27

    :cond_3d
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_29

    :cond_3e
    :goto_27
    check-cast v14, Lp1/z;

    iget-object v1, v14, Lp1/z;->f:Lk0/g1;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v13, Lbb/e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v12

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->c0(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lk0/q;->h(Z)Z

    move-result v2

    if-eqz v1, :cond_3f

    invoke-interface {v13, v3, v6}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_3f
    invoke-virtual {v3, v2}, Lk0/q;->q(Z)V

    :goto_28
    invoke-virtual {v3}, Lk0/q;->y()V

    :goto_29
    return-void

    :pswitch_d
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_40

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lk0/q;->U()V

    return-void

    :cond_40
    invoke-static {v14}, La/b;->A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_e
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_42

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_2a

    :cond_41
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_2b

    :cond_42
    :goto_2a
    check-cast v14, Lbb/e;

    if-nez v14, :cond_43

    move-object v1, v12

    check-cast v1, Lk0/q;

    const v2, 0x4c08c7c5    # 3.5856148E7f

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    check-cast v13, Lw0/q;

    const/4 v3, 0x0

    invoke-static {v13, v1, v3}, Lb0/e;->b(Lw0/q;Lk0/m;I)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    goto :goto_2b

    :cond_43
    const/4 v3, 0x0

    move-object v1, v12

    check-cast v1, Lk0/q;

    const v2, 0x4c08c80b    # 3.5856428E7f

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-interface {v14, v1, v6}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    :goto_2b
    return-void

    :pswitch_f
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_45

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_2c

    :cond_44
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_2d

    :cond_45
    :goto_2c
    check-cast v14, Lx/l0;

    invoke-static/range {p1 .. p1}, Lcb/i;->q(Lk0/m;)Lt0/j;

    move-result-object v1

    iget-object v2, v14, Lx/l0;->b:Lk0/n1;

    invoke-virtual {v2, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    check-cast v13, Lbb/f;

    invoke-interface {v13, v14, v12, v4}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    return-void

    :pswitch_10
    move v3, v5

    move-object v12, v8

    const/4 v2, 0x1

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_47

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_2e

    :cond_46
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_34

    :cond_47
    :goto_2e
    check-cast v14, Lx/p;

    iget-object v1, v14, Lx/p;->b:Lbb/a;

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/l;

    check-cast v13, Lx/o;

    iget v4, v13, Lx/o;->c:I

    move-object v5, v1

    check-cast v5, Lw/n;

    invoke-virtual {v5}, Lw/n;->c()I

    move-result v1

    iget-object v11, v13, Lx/o;->a:Ljava/lang/Object;

    const/4 v6, -0x1

    if-ge v4, v1, :cond_49

    invoke-virtual {v5, v4}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_30

    :cond_48
    :goto_2f
    move v7, v4

    goto :goto_31

    :cond_49
    :goto_30
    iget-object v1, v5, Lw/n;->d:Lx/s;

    invoke-interface {v1, v11}, Lx/s;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_48

    iput v4, v13, Lx/o;->c:I

    goto :goto_2f

    :goto_31
    if-eq v7, v6, :cond_4a

    goto :goto_32

    :cond_4a
    move v2, v3

    :goto_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v12

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v1}, Lk0/q;->c0(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lk0/q;->h(Z)Z

    move-result v1

    if-eqz v2, :cond_4b

    iget-object v6, v14, Lx/p;->a:Lt0/e;

    iget-object v8, v13, Lx/o;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, Ll/f;->e(Lw/l;Ljava/lang/Object;ILjava/lang/Object;Lk0/m;I)V

    goto :goto_33

    :cond_4b
    invoke-virtual {v3, v1}, Lk0/q;->q(Z)V

    :goto_33
    invoke-virtual {v3}, Lk0/q;->y()V

    new-instance v1, Lo/w;

    const/16 v2, 0xd

    invoke-direct {v1, v13, v2}, Lo/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v3}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    :goto_34
    return-void

    :pswitch_11
    move-object v12, v8

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_4d

    move-object v1, v12

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_35

    :cond_4c
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_36

    :cond_4d
    :goto_35
    check-cast v14, Lbb/f;

    check-cast v13, Landroidx/compose/foundation/layout/c;

    invoke-interface {v14, v13, v12, v6}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method

.method public final b(Lp1/j1;J)Lp1/m0;
    .locals 6

    iget v0, p0, Lt/t0;->k:I

    iget-object v1, p0, Lt/t0;->m:Ljava/lang/Object;

    iget-object v2, p0, Lt/t0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx/v;

    check-cast v2, Lx/p;

    invoke-direct {v0, v2, p1}, Lx/v;-><init>(Lx/p;Lp1/j1;)V

    check-cast v1, Lbb/e;

    new-instance p1, Lk2/a;

    invoke-direct {p1, p2, p3}, Lk2/a;-><init>(J)V

    invoke-interface {v1, v0, p1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/m0;

    return-object p1

    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/layout/c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/c;-><init>(Lk2/b;J)V

    sget-object v3, Lpa/n;->a:Lpa/n;

    new-instance v4, Lt/t0;

    check-cast v1, Lbb/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v0}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ls0/b;

    const v1, -0x73eea2c7

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-interface {p1, v3, v0}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Lp1/l0;

    invoke-interface {v2, p1, v0, p2, p3}, Lp1/l0;->a(Lp1/n0;Ljava/util/List;J)Lp1/m0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lt/t0;->k:I

    iget-object v2, p0, Lt/t0;->m:Ljava/lang/Object;

    iget-object v3, p0, Lt/t0;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/flowride/presentation/profiles/ProfilesViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/flowride/presentation/profiles/ProfilesViewModel;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/m;

    iget-object v4, v4, Lb7/m;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_0

    invoke-static {v3}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v4, Lb7/o;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, p2, v5}, Lb7/o;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, v5, p2, v4, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lb7/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "PROFILE_LIMIT_REACHED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    invoke-static/range {v3 .. v9}, Lb7/m;->a(Lb7/m;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lb7/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :goto_0
    check-cast v2, Lk0/g1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_e
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_f
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_10
    check-cast p1, Lp1/j1;

    check-cast p2, Lk2/a;

    iget-wide v0, p2, Lk2/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lt/t0;->b(Lp1/j1;J)Lp1/m0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Lp1/j1;

    check-cast p2, Lk2/a;

    iget-wide v0, p2, Lk2/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lt/t0;->b(Lp1/j1;J)Lp1/m0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/t0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast v3, Lcb/r;

    iget p2, v3, Lcb/r;->k:F

    check-cast v2, Lt/x1;

    sub-float/2addr p1, p2

    invoke-interface {v2, p1}, Lt/x1;->a(F)F

    move-result p1

    add-float/2addr p1, p2

    iput p1, v3, Lcb/r;->k:F

    return-object v0

    :pswitch_15
    check-cast p1, Lm1/u;

    check-cast p2, Lb1/c;

    iget-wide v4, p2, Lb1/c;->a:J

    check-cast v3, Ln1/d;

    invoke-static {v3, p1}, Ln1/e;->a(Ln1/d;Lm1/u;)V

    invoke-virtual {p1}, Lm1/u;->a()V

    check-cast v2, Lcb/t;

    iput-wide v4, v2, Lcb/t;->k:J

    return-object v0

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
