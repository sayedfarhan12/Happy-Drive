.class public final Lb0/h0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lb0/h0;->k:I

    iput-object p1, p0, Lb0/h0;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lb0/h0;->l:Z

    iput-object p3, p0, Lb0/h0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lb0/h0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lb0/h0;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lb0/h0;->k:I

    iget-object v6, v0, Lb0/h0;->p:Ljava/lang/Object;

    iget-object v7, v0, Lb0/h0;->o:Ljava/lang/Object;

    iget-object v8, v0, Lb0/h0;->n:Ljava/lang/Object;

    iget-object v9, v0, Lb0/h0;->m:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lv/x;

    move-object/from16 v10, p2

    check-cast v10, Lk0/m;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v12, "$this$Card"

    invoke-static {v4, v12}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v11, 0x51

    const/16 v11, 0x10

    if-ne v4, v11, :cond_1

    move-object v4, v10

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v4, Lw0/n;->b:Lw0/n;

    int-to-float v11, v11

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v11

    sget-object v12, Lw0/b;->u:Lw0/h;

    check-cast v9, Lc7/d;

    iget-boolean v15, v0, Lb0/h0;->l:Z

    check-cast v8, Lbb/c;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v10, Lk0/q;

    const v7, 0x2952b718

    invoke-virtual {v10, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lv/l;->a:Lv/g;

    invoke-static {v7, v12, v10}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v12, -0x4ee9b9da

    invoke-virtual {v10, v12}, Lk0/q;->a0(I)V

    iget v13, v10, Lk0/q;->P:I

    invoke-virtual {v10}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    sget-object v17, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr1/l;->b:Lr1/k;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v11

    iget-object v1, v10, Lk0/q;->a:Lk0/d;

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lk0/q;->d0()V

    iget-boolean v12, v10, Lk0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v10, v3}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lk0/q;->p0()V

    :goto_1
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v10, v7, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->e:Lr1/j;

    invoke-static {v10, v14, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v14, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v10, Lk0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v13, v10, v13, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    const v0, 0x7ab4aae9

    invoke-static {v10, v11, v10, v2, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    move v11, v1

    float-to-double v0, v5

    const-wide/16 v18, 0x0

    cmpl-double v0, v0, v18

    if-lez v0, :cond_e

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v1}, Lk4/i0;->p(FF)F

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v1, -0x1cd0f17e

    invoke-virtual {v10, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lv/l;->c:Lv/e;

    sget-object v5, Lw0/b;->w:Lw0/g;

    invoke-static {v1, v5, v10}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v5, -0x4ee9b9da

    invoke-virtual {v10, v5}, Lk0/q;->a0(I)V

    iget v5, v10, Lk0/q;->P:I

    invoke-virtual {v10}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lk0/q;->d0()V

    iget-boolean v11, v10, Lk0/q;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10, v3}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lk0/q;->p0()V

    :goto_2
    invoke-static {v10, v1, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v10, v13, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v10, Lk0/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const v1, 0x7ab4aae9

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v5, v10, v5, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_3

    :goto_5
    invoke-static {v10, v0, v10, v2, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v10, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->h:Ly1/c0;

    sget-object v23, Ld2/l;->o:Ld2/l;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v38, 0x30000

    const/16 v39, 0x0

    const v40, 0xffde

    move-object/from16 v36, v1

    move-object/from16 v37, v10

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v1, -0x2d3e79ef

    invoke-virtual {v10, v1}, Lk0/q;->a0(I)V

    if-eqz v6, :cond_8

    invoke-virtual {v10, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v10, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->w:J

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

    move-object/from16 v17, v6

    move-wide/from16 v19, v1

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    invoke-static/range {v17 .. v41}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v0, v0, v1, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v10, v0}, Lk0/q;->t(Z)V

    iget-boolean v0, v9, Lc7/d;->d:Z

    if-eqz v0, :cond_9

    const v0, -0x2d3e78ba

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x186

    const/16 v26, 0x1a

    move/from16 v20, v0

    move-object/from16 v24, v10

    invoke-static/range {v17 .. v26}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lk0/q;->t(Z)V

    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const v0, -0x2d3e7809

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    iget-boolean v13, v9, Lc7/d;->b:Z

    const v0, -0x2d3e76d1

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    if-eqz v15, :cond_a

    move-object v14, v8

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const v0, -0x2d3e76b0

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v10, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lu3/q;

    const/16 v0, 0x14

    invoke-direct {v1, v0, v8, v9}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lbb/c;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lk0/q;->t(Z)V

    move-object v14, v1

    :goto_7
    invoke-virtual {v10, v0}, Lk0/q;->t(Z)V

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6c

    move v1, v15

    move-object v15, v0

    move/from16 v17, v1

    move-object/from16 v20, v10

    invoke-static/range {v13 .. v22}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lk0/q;->t(Z)V

    goto :goto_6

    :goto_8
    invoke-static {v10, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_9
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :cond_d
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v3, v9

    check-cast v3, Le2/t;

    invoke-interface {v3, v0}, Le2/t;->a(I)I

    move-result v0

    :goto_a
    if-eqz v2, :cond_11

    :goto_b
    move-object/from16 v3, p0

    goto :goto_c

    :cond_11
    check-cast v9, Le2/t;

    invoke-interface {v9, v1}, Le2/t;->a(I)I

    move-result v1

    goto :goto_b

    :goto_c
    iget-boolean v4, v3, Lb0/h0;->l:Z

    if-nez v4, :cond_12

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_12
    check-cast v8, Le2/b0;

    iget-wide v4, v8, Le2/b0;->b:J

    sget v9, Ly1/b0;->c:I

    const/16 v9, 0x20

    shr-long v9, v4, v9

    long-to-int v9, v9

    if-ne v0, v9, :cond_13

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v4, v4

    if-ne v1, v4, :cond_13

    goto :goto_d

    :cond_13
    if-le v0, v1, :cond_14

    move v4, v1

    goto :goto_e

    :cond_14
    move v4, v0

    :goto_e
    sget-object v5, Lb0/s0;->k:Lb0/s0;

    if-ltz v4, :cond_18

    if-ge v0, v1, :cond_15

    move v4, v1

    goto :goto_f

    :cond_15
    move v4, v0

    :goto_f
    iget-object v8, v8, Le2/b0;->a:Ly1/e;

    iget-object v9, v8, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v4, v9, :cond_18

    if-nez v2, :cond_16

    if-ne v0, v1, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    check-cast v7, Ld0/t0;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ld0/t0;->h(Z)V

    goto :goto_11

    :goto_10
    check-cast v7, Ld0/t0;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ld0/t0;->p(Z)V

    invoke-virtual {v7, v5}, Ld0/t0;->n(Lb0/s0;)V

    :goto_11
    check-cast v6, Lb0/i2;

    iget-object v4, v6, Lb0/i2;->t:Lb0/a0;

    new-instance v5, Le2/b0;

    invoke-static {v0, v1}, Lmb/c0;->l(II)J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-direct {v5, v8, v0, v1, v6}, Le2/b0;-><init>(Ly1/e;JLy1/b0;)V

    invoke-virtual {v4, v5}, Lb0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_12

    :cond_18
    check-cast v7, Ld0/t0;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ld0/t0;->p(Z)V

    invoke-virtual {v7, v5}, Ld0/t0;->n(Lb0/s0;)V

    move v1, v0

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
