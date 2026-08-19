.class public final Lc7/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lpa/a;


# direct methods
.method public constructor <init>(Lbb/a;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc7/e;->k:I

    iput-object p1, p0, Lc7/e;->m:Lpa/a;

    iput-boolean p2, p0, Lc7/e;->l:Z

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLbb/c;I)V
    .locals 0

    iput p3, p0, Lc7/e;->k:I

    iput-boolean p1, p0, Lc7/e;->l:Z

    iput-object p2, p0, Lc7/e;->m:Lpa/a;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/x;Lk0/m;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lv/l1;->a:Lv/l1;

    sget-object v3, Lw0/b;->u:Lw0/h;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lw0/b;->w:Lw0/g;

    sget-object v8, Lw0/n;->b:Lw0/n;

    iget v10, v0, Lc7/e;->k:I

    const/4 v11, 0x6

    const v15, -0x4ee9b9da

    const v9, -0x1cd0f17e

    iget-object v4, v0, Lc7/e;->m:Lpa/a;

    const/16 v13, 0x10

    const-string v12, "$this$Card"

    packed-switch v10, :pswitch_data_0

    invoke-static {v1, v12}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v13, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_15

    :cond_1
    :goto_0
    int-to-float v1, v13

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v10, Lv/l;->a:Lv/g;

    int-to-float v10, v11

    new-instance v11, Lv/i;

    invoke-direct {v11, v10}, Lv/i;-><init>(F)V

    iget-boolean v10, v0, Lc7/e;->l:Z

    move-object/from16 v17, v4

    check-cast v17, Lbb/c;

    move-object/from16 v4, p2

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v9}, Lk0/q;->a0(I)V

    invoke-static {v11, v6, v4}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v11

    invoke-virtual {v4, v15}, Lk0/q;->a0(I)V

    iget v12, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v15, v4, Lk0/q;->a:Lk0/d;

    instance-of v15, v15, Lk0/d;

    if-eqz v15, :cond_13

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v7, v4, Lk0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_1
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v11, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v13, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v13, Lr1/l;->g:Lr1/j;

    iget-boolean v14, v4, Lk0/q;->O:Z

    if-nez v14, :cond_4

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7ab4aae9

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v12, v4, v12, v13}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_2

    :goto_4
    invoke-static {v4, v1, v4, v5, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    const v1, 0x2952b718

    invoke-virtual {v4, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lv/l;->a:Lv/g;

    invoke-static {v1, v3, v4}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v12

    const v14, -0x4ee9b9da

    invoke-virtual {v4, v14}, Lk0/q;->a0(I)V

    iget v14, v4, Lk0/q;->P:I

    move/from16 p1, v10

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v15, :cond_12

    invoke-virtual {v4}, Lk0/q;->d0()V

    move-object/from16 v43, v8

    iget-boolean v8, v4, Lk0/q;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v4, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_5
    invoke-static {v4, v12, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v10, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v8, v4, Lk0/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const v8, 0x7ab4aae9

    goto :goto_8

    :cond_7
    :goto_7
    invoke-static {v14, v4, v14, v13}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_6

    :goto_8
    invoke-static {v4, v0, v4, v5, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v2

    const v0, -0x1cd0f17e

    invoke-virtual {v4, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lv/l;->c:Lv/e;

    invoke-static {v0, v6, v4}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v6, -0x4ee9b9da

    invoke-virtual {v4, v6}, Lk0/q;->a0(I)V

    iget v6, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v15, :cond_11

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v10, v4, Lk0/q;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v4, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_9
    invoke-static {v4, v0, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v8, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v4, Lk0/q;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    const v0, 0x7ab4aae9

    goto :goto_c

    :cond_a
    :goto_b
    invoke-static {v6, v4, v6, v13}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_a

    :goto_c
    invoke-static {v4, v2, v4, v5, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x2952b718

    invoke-virtual {v4, v0}, Lk0/q;->a0(I)V

    invoke-static {v1, v3, v4}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v4, v1}, Lk0/q;->a0(I)V

    iget v1, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v2

    invoke-static/range {v43 .. v43}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v15, :cond_10

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v6, v4, Lk0/q;->O:Z

    if-eqz v6, :cond_b

    invoke-virtual {v4, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_d

    :cond_b
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_d
    invoke-static {v4, v0, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v2, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v4, Lk0/q;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    :goto_e
    const v0, 0x7ab4aae9

    goto :goto_10

    :cond_d
    :goto_f
    invoke-static {v1, v4, v1, v13}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_e

    :goto_10
    invoke-static {v4, v3, v4, v5, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x7f0e0286

    invoke-static {v0, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v0

    iget-object v0, v0, Li0/ac;->i:Ly1/c0;

    sget-object v25, Ld2/l;->p:Ld2/l;

    if-eqz p1, :cond_e

    const v1, 0x645621

    invoke-virtual {v4, v1}, Lk0/q;->a0(I)V

    invoke-static {v4}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v1

    iget-wide v1, v1, Li0/f2;->z:J

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lk0/q;->t(Z)V

    :goto_11
    move-wide/from16 v20, v1

    goto :goto_12

    :cond_e
    const/4 v3, 0x0

    const v1, 0x645675

    invoke-virtual {v4, v1}, Lk0/q;->a0(I)V

    invoke-static {v4}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v1

    iget-wide v1, v1, Li0/f2;->q:J

    invoke-virtual {v4, v3}, Lk0/q;->t(Z)V

    goto :goto_11

    :goto_12
    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v40, 0x30000

    const/16 v41, 0x0

    const v42, 0xffda

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    invoke-static/range {v18 .. v42}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    move-object/from16 v7, v43

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ls7/c;->m(Lk0/m;I)V

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    const v0, 0x7f0e0285

    invoke-static {v0, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v0

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    if-eqz p1, :cond_f

    const v1, 0x49b79ab

    invoke-virtual {v4, v1}, Lk0/q;->a0(I)V

    invoke-static {v4}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v1

    iget-wide v1, v1, Li0/f2;->z:J

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lk0/q;->t(Z)V

    :goto_13
    move-wide/from16 v20, v1

    goto :goto_14

    :cond_f
    const/4 v3, 0x0

    const v1, 0x49b79fb

    invoke-virtual {v4, v1}, Lk0/q;->a0(I)V

    invoke-static {v4}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v1

    iget-wide v1, v1, Li0/f2;->s:J

    invoke-virtual {v4, v3}, Lk0/q;->t(Z)V

    goto :goto_13

    :goto_14
    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xfffa

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    invoke-static/range {v18 .. v42}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7c

    move/from16 v16, p1

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v25}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    const v0, 0x7f0e0287

    invoke-static {v0, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v0

    iget-object v0, v0, Li0/ac;->o:Ly1/c0;

    sget-object v25, Ld2/l;->n:Ld2/l;

    invoke-static {v4}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v1

    iget-wide v1, v1, Li0/f2;->w:J

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v40, 0x30000

    const/16 v41, 0x0

    const v42, 0xffda

    move-wide/from16 v20, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    invoke-static/range {v18 .. v42}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_15
    return-void

    :cond_10
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_0
    move-object v7, v8

    invoke-static {v1, v12}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v13, :cond_15

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_16

    :cond_14
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v8, p0

    goto/16 :goto_1f

    :cond_15
    :goto_16
    int-to-float v0, v13

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    move-object/from16 v8, p0

    iget-boolean v1, v8, Lc7/e;->l:Z

    move-object/from16 v22, v4

    check-cast v22, Lbb/c;

    move-object/from16 v4, p2

    check-cast v4, Lk0/q;

    const v7, 0x2952b718

    invoke-virtual {v4, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lv/l;->a:Lv/g;

    invoke-static {v7, v3, v4}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-virtual {v4, v7}, Lk0/q;->a0(I)V

    iget v7, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v11, v4, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_1d

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v12, v4, Lk0/q;->O:Z

    if-eqz v12, :cond_16

    invoke-virtual {v4, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_17

    :cond_16
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_17
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v3, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v9, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->g:Lr1/j;

    iget-boolean v13, v4, Lk0/q;->O:Z

    if-nez v13, :cond_18

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_19

    :cond_17
    :goto_18
    const v7, 0x7ab4aae9

    goto :goto_1a

    :cond_18
    :goto_19
    invoke-static {v7, v4, v7, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_18

    :goto_1a
    invoke-static {v4, v0, v4, v5, v7}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v2

    const v0, -0x1cd0f17e

    invoke-virtual {v4, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lv/l;->c:Lv/e;

    invoke-static {v0, v6, v4}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v6, -0x4ee9b9da

    invoke-virtual {v4, v6}, Lk0/q;->a0(I)V

    iget v6, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v11, :cond_1c

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v11, v4, Lk0/q;->O:Z

    if-eqz v11, :cond_19

    invoke-virtual {v4, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1b

    :cond_19
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_1b
    invoke-static {v4, v0, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v7, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v4, Lk0/q;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1d

    :cond_1a
    :goto_1c
    const v0, 0x7ab4aae9

    goto :goto_1e

    :cond_1b
    :goto_1d
    invoke-static {v6, v4, v6, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_1c

    :goto_1e
    invoke-static {v4, v2, v4, v5, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x7f0e026b

    invoke-static {v0, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v23

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v4, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->i:Ly1/c0;

    sget-object v30, Ld2/l;->o:Ld2/l;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

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

    const/high16 v45, 0x30000

    const/16 v46, 0x0

    const v47, 0xffde

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v2, 0x7f0e026a

    invoke-static {v2, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v4, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->s:J

    const/16 v24, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffa

    move-wide/from16 v25, v2

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v0, v2, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7c

    move/from16 v21, v1

    move-object/from16 v28, v4

    invoke-static/range {v21 .. v30}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_1f
    return-void

    :cond_1c
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_1
    move-object v7, v8

    move-object v8, v0

    invoke-static {v1, v12}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v13, :cond_1f

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_20

    :cond_1e
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_2d

    :cond_1f
    :goto_20
    int-to-float v0, v13

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v1, Lv/l;->a:Lv/g;

    int-to-float v1, v11

    new-instance v9, Lv/i;

    invoke-direct {v9, v1}, Lv/i;-><init>(F)V

    iget-boolean v1, v8, Lc7/e;->l:Z

    move-object/from16 v22, v4

    check-cast v22, Lbb/c;

    move-object/from16 v4, p2

    check-cast v4, Lk0/q;

    const v10, -0x1cd0f17e

    invoke-virtual {v4, v10}, Lk0/q;->a0(I)V

    invoke-static {v9, v6, v4}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v4, v10}, Lk0/q;->a0(I)V

    iget v10, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v13, v4, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_2b

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v14, v4, Lk0/q;->O:Z

    if-eqz v14, :cond_20

    invoke-virtual {v4, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_21

    :cond_20
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_21
    sget-object v14, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v9, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v11, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->g:Lr1/j;

    iget-boolean v15, v4, Lk0/q;->O:Z

    if-nez v15, :cond_22

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_23

    :cond_21
    :goto_22
    const v8, 0x7ab4aae9

    goto :goto_24

    :cond_22
    :goto_23
    invoke-static {v10, v4, v10, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_22

    :goto_24
    invoke-static {v4, v0, v4, v5, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    const v7, 0x2952b718

    invoke-virtual {v4, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lv/l;->a:Lv/g;

    invoke-static {v7, v3, v4}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-virtual {v4, v7}, Lk0/q;->a0(I)V

    iget v7, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v13, :cond_2a

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v10, v4, Lk0/q;->O:Z

    if-eqz v10, :cond_23

    invoke-virtual {v4, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_25

    :cond_23
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_25
    invoke-static {v4, v3, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v8, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v4, Lk0/q;->O:Z

    if-nez v3, :cond_25

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_27

    :cond_24
    :goto_26
    const v3, 0x7ab4aae9

    goto :goto_28

    :cond_25
    :goto_27
    invoke-static {v7, v4, v7, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_26

    :goto_28
    invoke-static {v4, v0, v4, v5, v3}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v2

    const v0, -0x1cd0f17e

    invoke-virtual {v4, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lv/l;->c:Lv/e;

    invoke-static {v0, v6, v4}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-virtual {v4, v3}, Lk0/q;->a0(I)V

    iget v3, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v13, :cond_29

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v7, v4, Lk0/q;->O:Z

    if-eqz v7, :cond_26

    invoke-virtual {v4, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_29

    :cond_26
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_29
    invoke-static {v4, v0, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v6, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v4, Lk0/q;->O:Z

    if-nez v0, :cond_28

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_2b

    :cond_27
    :goto_2a
    const v0, 0x7ab4aae9

    goto :goto_2c

    :cond_28
    :goto_2b
    invoke-static {v3, v4, v3, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_2a

    :goto_2c
    invoke-static {v4, v2, v4, v5, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x7f0e0213

    invoke-static {v0, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v23

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v4, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->i:Ly1/c0;

    sget-object v30, Ld2/l;->o:Ld2/l;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

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

    const/high16 v45, 0x30000

    const/16 v46, 0x0

    const v47, 0xffde

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v2, 0x7f0e0211

    invoke-static {v2, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->l:Ly1/c0;

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v4, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v5, v5, Li0/f2;->s:J

    const/16 v24, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffa

    move-wide/from16 v25, v5

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v2, v5, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7c

    move/from16 v21, v1

    move-object/from16 v28, v4

    invoke-static/range {v21 .. v30}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    const v1, 0x7f0e0210

    invoke-static {v1, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v4, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->s:J

    const/16 v24, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffa

    move-wide/from16 v25, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v0}, Lq/e;->v(Lk0/q;ZZZ)V

    invoke-virtual {v4, v0}, Lk0/q;->t(Z)V

    :goto_2d
    return-void

    :cond_29
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_2
    move-object v7, v8

    invoke-static {v1, v12}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v13, :cond_2d

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_2e

    :cond_2c
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v1, p0

    goto/16 :goto_37

    :cond_2d
    :goto_2e
    int-to-float v0, v13

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    move-object/from16 v1, p0

    iget-boolean v7, v1, Lc7/e;->l:Z

    move-object/from16 v22, v4

    check-cast v22, Lbb/c;

    move-object/from16 v4, p2

    check-cast v4, Lk0/q;

    const v8, 0x2952b718

    invoke-virtual {v4, v8}, Lk0/q;->a0(I)V

    sget-object v8, Lv/l;->a:Lv/g;

    invoke-static {v8, v3, v4}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v8, -0x4ee9b9da

    invoke-virtual {v4, v8}, Lk0/q;->a0(I)V

    iget v8, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v11, v4, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_35

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v12, v4, Lk0/q;->O:Z

    if-eqz v12, :cond_2e

    invoke-virtual {v4, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2f

    :cond_2e
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_2f
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v3, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v9, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->g:Lr1/j;

    iget-boolean v13, v4, Lk0/q;->O:Z

    if-nez v13, :cond_30

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    goto :goto_31

    :cond_2f
    :goto_30
    const v8, 0x7ab4aae9

    goto :goto_32

    :cond_30
    :goto_31
    invoke-static {v8, v4, v8, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_30

    :goto_32
    invoke-static {v4, v0, v4, v5, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v2

    const v0, -0x1cd0f17e

    invoke-virtual {v4, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lv/l;->c:Lv/e;

    invoke-static {v0, v6, v4}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v6, -0x4ee9b9da

    invoke-virtual {v4, v6}, Lk0/q;->a0(I)V

    iget v6, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v11, :cond_34

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v11, v4, Lk0/q;->O:Z

    if-eqz v11, :cond_31

    invoke-virtual {v4, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_33

    :cond_31
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_33
    invoke-static {v4, v0, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v8, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v4, Lk0/q;->O:Z

    if-nez v0, :cond_33

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_35

    :cond_32
    :goto_34
    const v0, 0x7ab4aae9

    goto :goto_36

    :cond_33
    :goto_35
    invoke-static {v6, v4, v6, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_34

    :goto_36
    invoke-static {v4, v2, v4, v5, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x7f0e012d

    invoke-static {v0, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v23

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v4, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->i:Ly1/c0;

    sget-object v30, Ld2/l;->o:Ld2/l;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

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

    const/high16 v45, 0x30000

    const/16 v46, 0x0

    const v47, 0xffde

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v2, 0x7f0e012c

    invoke-static {v2, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v4, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->s:J

    const/16 v24, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffa

    move-wide/from16 v25, v2

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v0, v2, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7c

    move/from16 v21, v7

    move-object/from16 v28, v4

    invoke-static/range {v21 .. v30}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v0, v2, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_37
    return-void

    :cond_34
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lc7/e;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lw0/q;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lk0/q;

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Lk0/q;->a0(I)V

    sget-object p3, Ld0/a1;->a:Lk0/p0;

    invoke-virtual {p2, p3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/z0;

    iget-wide v0, p3, Ld0/z0;->a:J

    const p3, -0x19cf55a7

    invoke-virtual {p2, p3}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v0, v1}, Lk0/q;->f(J)Z

    move-result p3

    iget-object v2, p0, Lc7/e;->m:Lpa/a;

    check-cast v2, Lbb/a;

    invoke-virtual {p2, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, Lc7/e;->l:Z

    invoke-virtual {p2, v3}, Lk0/q;->h(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, Lk0/l;->k:Lz9/d;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Ld0/e;

    invoke-direct {v4, v0, v1, v2, v3}, Ld0/e;-><init>(JLbb/a;Z)V

    invoke-virtual {p2, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lbb/c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lk0/q;->t(Z)V

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->e(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object p1

    invoke-virtual {p2, p3}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lc7/e;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lc7/e;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lc7/e;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lc7/e;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
