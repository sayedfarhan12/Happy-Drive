.class public final Lm6/p;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lm6/p;->k:I

    iput-object p1, p0, Lm6/p;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lm6/p;->k:I

    const-string v4, "\u0639"

    const-string v5, "EN"

    const-string v6, "ar"

    const-string v7, "language"

    const-string v9, "flowride_lang"

    const-string v10, "context"

    const/4 v11, 0x4

    iget-object v12, v0, Lm6/p;->l:Landroid/content/Context;

    const/4 v13, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v13, :cond_1

    move-object v3, v8

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    move-object v3, v8

    check-cast v3, Lk0/q;

    const v4, -0x1cd0f17e

    invoke-virtual {v3, v4}, Lk0/q;->a0(I)V

    sget-object v4, Lw0/n;->b:Lw0/n;

    sget-object v5, Lv/l;->c:Lv/e;

    sget-object v6, Lw0/b;->w:Lw0/g;

    invoke-static {v5, v6, v3}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    iget v7, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    iget-object v13, v3, Lk0/q;->a:Lk0/d;

    instance-of v15, v13, Lk0/d;

    const/16 v38, 0x0

    if-eqz v15, :cond_b

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v13, v3, Lk0/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v3, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_1
    sget-object v9, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v5, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v8, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v3, Lk0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v3, v7, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    const v5, 0x7ab4aae9

    invoke-static {v3, v10, v3, v2, v5}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v7, Lf6/b;->k:Lf6/b;

    const v8, 0x7f0e026e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lpa/g;

    invoke-direct {v9, v7, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lf6/b;->l:Lf6/b;

    const v8, 0x7f0e026d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lpa/g;

    invoke-direct {v10, v7, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lf6/b;->m:Lf6/b;

    const v8, 0x7f0e026c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v13, Lpa/g;

    invoke-direct {v13, v7, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v13}, [Lpa/g;

    move-result-object v7

    invoke-static {v7}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v8, -0x3b380bbb

    invoke-virtual {v3, v8}, Lk0/q;->a0(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa/g;

    iget-object v10, v8, Lpa/g;->k:Ljava/lang/Object;

    check-cast v10, Lf6/b;

    iget-object v8, v8, Lpa/g;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v13

    sget-object v14, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v3, v14}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/a8;

    iget-object v14, v14, Li0/a8;->b:La0/a;

    invoke-static {v13, v14}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v13

    new-instance v14, Lr6/n;

    invoke-direct {v14, v12, v10, v1}, Lr6/n;-><init>(Landroid/content/Context;Lf6/b;I)V

    invoke-static {v13, v14}, Landroidx/compose/foundation/a;->h(Lw0/q;Lbb/a;)Lw0/q;

    move-result-object v13

    const/16 v14, 0xa

    int-to-float v14, v14

    int-to-float v1, v11

    invoke-static {v13, v1, v14}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v1

    sget-object v13, Lw0/b;->u:Lw0/h;

    sget-object v14, Lv/l;->a:Lv/g;

    const/16 v14, 0x8

    int-to-float v14, v14

    const v11, 0x2952b718

    invoke-static {v14, v3, v11, v13, v3}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v11

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    iget v13, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v15, :cond_9

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v9, v3, Lk0/q;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v3, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_3
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v11, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v14, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->g:Lr1/j;

    iget-boolean v9, v3, Lk0/q;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v13, v3, v13, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    invoke-static {v3, v1, v3, v2, v5}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v1, Lf6/c;->a:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/b;

    if-ne v1, v10, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    new-instance v14, Lr6/n;

    const/4 v1, 0x1

    invoke-direct {v14, v12, v10, v1}, Lr6/n;-><init>(Landroid/content/Context;Lf6/b;I)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    move v6, v15

    move-object v15, v1

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v21}, Li0/h7;->a(ZLbb/a;Lw0/q;ZLi0/f7;Lu/n;Lk0/m;II)V

    invoke-static {v8, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v3, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->j:Ly1/c0;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffe

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    invoke-static/range {v13 .. v37}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v1, v8, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    move v15, v6

    const v6, -0x4ee9b9da

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lj8/a;->z0()V

    throw v38

    :cond_a
    const/4 v8, 0x1

    invoke-static {v3, v1, v1, v8, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v3, v1}, Lk0/q;->t(Z)V

    :goto_5
    return-void

    :cond_b
    invoke-static {}, Lj8/a;->z0()V

    throw v38

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_d

    move-object v1, v8

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v1, Lv3/q;

    const/4 v2, 0x4

    invoke-direct {v1, v12, v2}, Lv3/q;-><init>(Landroid/content/Context;I)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lm6/p;

    invoke-direct {v6, v12, v13}, Lm6/p;-><init>(Landroid/content/Context;I)V

    const v7, -0x5728cd9a

    invoke-static {v8, v7, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const v9, 0x30030

    const/16 v10, 0x1c

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_7
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_f

    move-object v1, v8

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_a

    :cond_f
    :goto_8
    invoke-static {v12, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v6

    :cond_10
    invoke-static {v1, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v5

    goto :goto_9

    :cond_11
    move-object v1, v4

    :goto_9
    sget-object v2, Li0/bc;->a:Lk0/n3;

    move-object v3, v8

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v3, v2, Li0/ac;->n:Ly1/c0;

    sget-wide v21, Lc1/r;->c:J

    sget-object v26, Ld2/l;->p:Ld2/l;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30180

    const/16 v24, 0x0

    const v25, 0xffda

    move-object/from16 v27, v3

    move-wide/from16 v3, v21

    move-object/from16 v8, v26

    move-object/from16 v21, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_a
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    move-object/from16 v8, p1

    if-ne v1, v13, :cond_13

    move-object v1, v8

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v1, Lv3/q;

    const/4 v2, 0x3

    invoke-direct {v1, v12, v2}, Lv3/q;-><init>(Landroid/content/Context;I)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lm6/p;

    const/4 v7, 0x0

    invoke-direct {v6, v12, v7}, Lm6/p;-><init>(Landroid/content/Context;I)V

    const v7, -0x711224b4

    invoke-static {v8, v7, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const v9, 0x30030

    const/16 v10, 0x1c

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_c
    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v13, :cond_15

    move-object v1, v8

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_f

    :cond_15
    :goto_d
    invoke-static {v12, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v6

    :cond_16
    invoke-static {v1, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v1, v5

    goto :goto_e

    :cond_17
    move-object v1, v4

    :goto_e
    sget-object v2, Li0/bc;->a:Lk0/n3;

    move-object v3, v8

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v3, v2, Li0/ac;->n:Ly1/c0;

    sget-wide v21, Lc1/r;->c:J

    sget-object v26, Ld2/l;->p:Ld2/l;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30180

    const/16 v24, 0x0

    const v25, 0xffda

    move-object/from16 v27, v3

    move-wide/from16 v3, v21

    move-object/from16 v8, v26

    move-object/from16 v21, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lm6/p;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm6/p;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm6/p;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm6/p;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm6/p;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm6/p;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
