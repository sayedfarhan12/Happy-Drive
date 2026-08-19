.class public final Lo6/m;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/g1;

.field public final synthetic m:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lk0/g1;Lk0/g1;I)V
    .locals 0

    iput p3, p0, Lo6/m;->k:I

    iput-object p1, p0, Lo6/m;->l:Lk0/g1;

    iput-object p2, p0, Lo6/m;->m:Lk0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 45

    move-object/from16 v0, p0

    sget-object v1, Lw0/b;->w:Lw0/g;

    sget-object v2, Lk0/l;->k:Lz9/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lw0/n;->b:Lw0/n;

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, v0, Lo6/m;->k:I

    const v9, 0x7ab4aae9

    const v10, -0x4ee9b9da

    const v11, -0x1cd0f17e

    const/16 v12, 0xc

    iget-object v13, v0, Lo6/m;->m:Lk0/g1;

    iget-object v15, v0, Lo6/m;->l:Lk0/g1;

    const/4 v5, 0x2

    packed-switch v8, :pswitch_data_0

    and-int/lit8 v8, p2, 0xb

    if-ne v8, v5, :cond_1

    move-object/from16 v5, p1

    check-cast v5, Lk0/q;

    invoke-virtual {v5}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v5, Lv/l;->a:Lv/g;

    int-to-float v5, v12

    new-instance v8, Lv/i;

    invoke-direct {v8, v5}, Lv/i;-><init>(F)V

    move-object/from16 v5, p1

    check-cast v5, Lk0/q;

    invoke-virtual {v5, v11}, Lk0/q;->a0(I)V

    invoke-static {v8, v1, v5}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v5, v10}, Lk0/q;->a0(I)V

    iget v8, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v11, Lr1/m;->g:Lr1/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v12

    iget-object v14, v5, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_7

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v14, v5, Lk0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v5, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_1
    sget-object v11, Lr1/l;->f:Lr1/j;

    invoke-static {v5, v1, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v5, v10, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v10, v5, Lk0/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v8, v5, v8, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    invoke-static {v5, v12, v5, v4, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v5, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/a8;

    iget-object v4, v4, Li0/a8;->c:La0/a;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v19

    const v8, 0x2d089628

    invoke-virtual {v5, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    const/16 v8, 0x15

    invoke-static {v15, v8, v5}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v8

    :cond_5
    move-object/from16 v18, v8

    check-cast v18, Lbb/c;

    invoke-virtual {v5, v3}, Lk0/q;->t(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lb7/c;->z:Ls0/b;

    sget-object v24, Lb7/c;->A:Ls0/b;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const v41, 0xd801b0

    const/high16 v42, 0xc00000

    const/16 v43, 0x0

    const v44, 0x5dff38

    move-object/from16 v38, v4

    move-object/from16 v40, v5

    invoke-static/range {v17 .. v44}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v1, v1, Li0/a8;->c:La0/a;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v19

    const v4, 0x2d08980b

    invoke-virtual {v5, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    const/16 v2, 0x16

    invoke-static {v13, v2, v5}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v4

    :cond_6
    move-object/from16 v18, v4

    check-cast v18, Lbb/c;

    invoke-virtual {v5, v3}, Lk0/q;->t(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lb7/c;->B:Ls0/b;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const v41, 0x1801b0

    const/high16 v42, 0xc00000

    const/16 v43, 0x0

    const v44, 0x5dffb8

    move-object/from16 v38, v1

    move-object/from16 v40, v5

    invoke-static/range {v17 .. v44}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    const/4 v1, 0x1

    invoke-static {v5, v3, v1, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-void

    :cond_7
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    and-int/lit8 v8, p2, 0xb

    if-ne v8, v5, :cond_9

    move-object/from16 v5, p1

    check-cast v5, Lk0/q;

    invoke-virtual {v5}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_9
    :goto_3
    sget-object v5, Lv/l;->a:Lv/g;

    int-to-float v5, v12

    new-instance v8, Lv/i;

    invoke-direct {v8, v5}, Lv/i;-><init>(F)V

    move-object/from16 v5, p1

    check-cast v5, Lk0/q;

    invoke-virtual {v5, v11}, Lk0/q;->a0(I)V

    invoke-static {v8, v1, v5}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v5, v10}, Lk0/q;->a0(I)V

    iget v8, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v11, Lr1/m;->g:Lr1/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v12

    iget-object v14, v5, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_f

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v14, v5, Lk0/q;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v5, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_4
    sget-object v11, Lr1/l;->f:Lr1/j;

    invoke-static {v5, v1, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v5, v10, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v10, v5, Lk0/q;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v8, v5, v8, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_c
    invoke-static {v5, v12, v5, v4, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v1, 0x7f0e008d

    invoke-static {v1, v5}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v5, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->l:Ly1/c0;

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v5, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v8, v4, Li0/f2;->s:J

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfffa

    move-wide/from16 v19, v8

    move-object/from16 v37, v1

    move-object/from16 v38, v5

    invoke-static/range {v17 .. v41}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v5, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/a8;

    iget-object v4, v4, Li0/a8;->c:La0/a;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v19

    const v8, -0x3bceb4b6

    invoke-virtual {v5, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_d

    const/16 v8, 0x13

    invoke-static {v15, v8, v5}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v8

    :cond_d
    move-object/from16 v18, v8

    check-cast v18, Lbb/c;

    invoke-virtual {v5, v3}, Lk0/q;->t(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lb7/c;->s:Ls0/b;

    sget-object v24, Lb7/c;->t:Ls0/b;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const v41, 0xd801b0

    const/high16 v42, 0xc00000

    const/16 v43, 0x0

    const v44, 0x5dff38

    move-object/from16 v38, v4

    move-object/from16 v40, v5

    invoke-static/range {v17 .. v44}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v1, v1, Li0/a8;->c:La0/a;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v19

    const v4, -0x3bceb2d3

    invoke-virtual {v5, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_e

    const/16 v2, 0x14

    invoke-static {v13, v2, v5}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v4

    :cond_e
    move-object/from16 v18, v4

    check-cast v18, Lbb/c;

    invoke-virtual {v5, v3}, Lk0/q;->t(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lb7/c;->u:Ls0/b;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const v41, 0x1801b0

    const/high16 v42, 0xc00000

    const/16 v43, 0x0

    const v44, 0x5dffb8

    move-object/from16 v38, v1

    move-object/from16 v40, v5

    invoke-static/range {v17 .. v44}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    const/4 v1, 0x1

    invoke-static {v5, v3, v1, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_5
    return-void

    :cond_f
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_11

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_7

    :cond_11
    :goto_6
    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    const v4, -0x6cd1f87b

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_12

    new-instance v4, Lo6/k;

    const/4 v2, 0x1

    invoke-direct {v4, v15, v13, v2}, Lo6/k;-><init>(Lk0/g1;Lk0/g1;I)V

    invoke-virtual {v1, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v4

    check-cast v16, Lbb/a;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lo6/t;->j:Ls0/b;

    const v27, 0x30000006

    const/16 v28, 0x1fe

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v28}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lo6/m;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/m;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
