.class public final Ln6/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/presentation/card/RedeemCardViewModel;

.field public final synthetic m:Lk0/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/presentation/card/RedeemCardViewModel;Lk0/m3;I)V
    .locals 0

    iput p3, p0, Ln6/h;->k:I

    iput-object p1, p0, Ln6/h;->l:Lcom/flowride/presentation/card/RedeemCardViewModel;

    iput-object p2, p0, Ln6/h;->m:Lk0/m3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lw0/n;->b:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Ln6/h;->k:I

    iget-object v13, v0, Ln6/h;->m:Lk0/m3;

    const/4 v14, 0x2

    packed-switch v6, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lq/h0;

    move-object/from16 v6, p2

    check-cast v6, Lk0/m;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const-string v7, "$this$AnimatedVisibility"

    invoke-static {v3, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v15

    sget-object v3, Li0/b8;->a:Lk0/n3;

    move-object v4, v6

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/a8;

    iget-object v3, v3, Li0/a8;->d:La0/a;

    sget-object v5, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v4, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->p:J

    invoke-static {v4, v5, v6, v2}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v17

    int-to-float v4, v14

    const/16 v5, 0x3e

    invoke-static {v4, v6, v5}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v4, Ln6/h;

    iget-object v5, v0, Ln6/h;->l:Lcom/flowride/presentation/card/RedeemCardViewModel;

    invoke-direct {v4, v5, v13, v2}, Ln6/h;-><init>(Lcom/flowride/presentation/card/RedeemCardViewModel;Lk0/m3;I)V

    const v2, 0x27f21085

    invoke-static {v6, v2, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v20

    const v22, 0x30006

    const/16 v23, 0x10

    move-object/from16 v16, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v23}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    return-object v1

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lv/x;

    move-object/from16 v7, p2

    check-cast v7, Lk0/m;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$Card"

    invoke-static {v6, v9}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v8, 0x51

    const/16 v8, 0x10

    if-ne v6, v8, :cond_1

    move-object v6, v7

    check-cast v6, Lk0/q;

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lk0/q;->U()V

    move-object/from16 v46, v1

    goto/16 :goto_12

    :cond_1
    :goto_0
    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v6

    sget-object v8, Lv/l;->a:Lv/g;

    const/16 v8, 0x14

    int-to-float v8, v8

    new-instance v9, Lv/i;

    invoke-direct {v9, v8}, Lv/i;-><init>(F)V

    sget-object v8, Lw0/b;->x:Lw0/g;

    iget-object v15, v0, Ln6/h;->l:Lcom/flowride/presentation/card/RedeemCardViewModel;

    move-object v12, v7

    check-cast v12, Lk0/q;

    const v11, -0x1cd0f17e

    invoke-virtual {v12, v11}, Lk0/q;->a0(I)V

    invoke-static {v9, v8, v12}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v10, -0x4ee9b9da

    invoke-virtual {v12, v10}, Lk0/q;->a0(I)V

    iget v9, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    iget-object v2, v12, Lk0/q;->a:Lk0/d;

    instance-of v2, v2, Lk0/d;

    const/16 v41, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v10, v12, Lk0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v12, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_1
    sget-object v10, Lr1/l;->f:Lr1/j;

    invoke-static {v12, v7, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->e:Lr1/j;

    invoke-static {v12, v14, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v14, Lr1/l;->g:Lr1/j;

    iget-boolean v11, v12, Lk0/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v9, v12, v9, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    const v0, 0x7ab4aae9

    invoke-static {v12, v6, v12, v3, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v17, La0/f;->a:La0/e;

    sget-wide v18, Li7/a;->k:J

    const/16 v6, 0x48

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Ln6/c;->c:Ls0/b;

    const v27, 0xc00186

    const/16 v28, 0x78

    move-object/from16 v26, v12

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/4 v6, 0x4

    int-to-float v11, v6

    new-instance v9, Lv/i;

    invoke-direct {v9, v11}, Lv/i;-><init>(F)V

    const v6, -0x1cd0f17e

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    invoke-static {v9, v8, v12}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-virtual {v12, v9}, Lk0/q;->a0(I)V

    iget v6, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-virtual {v12}, Lk0/q;->d0()V

    move/from16 v42, v11

    iget-boolean v11, v12, Lk0/q;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v12, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_2
    invoke-static {v12, v8, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v12, v9, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v8, v12, Lk0/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const v6, 0x7ab4aae9

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v6, v12, v6, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_3

    :goto_5
    invoke-static {v12, v0, v12, v3, v6}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x7f0e0217

    invoke-static {v0, v12}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v12}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v0

    iget-object v0, v0, Li0/ac;->h:Ly1/c0;

    sget-object v23, Ld2/l;->p:Ld2/l;

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

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v0, 0x7f0e0219

    invoke-static {v0, v12}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v12}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v0

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    invoke-static {v12}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v6

    iget-wide v8, v6, Li0/f2;->s:J

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    new-instance v6, Lj2/i;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Lj2/i;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfdfa

    move-wide/from16 v18, v8

    move-object/from16 v28, v6

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v12, v6, v0, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    sget-object v6, Ls1/o1;->d:Lk0/n3;

    invoke-virtual {v12, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ls1/l1;

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6/j;

    iget-object v6, v6, Ln6/j;->a:Ljava/lang/String;

    const v8, 0x29fae4fa

    invoke-virtual {v12, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lk0/l;->k:Lz9/d;

    if-nez v6, :cond_9

    if-ne v8, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v17, v9

    move-object/from16 v16, v10

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v8, Le2/b0;

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6/j;

    iget-object v6, v6, Ln6/j;->a:Ljava/lang/String;

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ln6/j;

    iget-object v0, v0, Ln6/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-static {v0, v0}, Lmb/c0;->l(II)J

    move-result-wide v9

    const/4 v0, 0x4

    invoke-direct {v8, v6, v9, v10, v0}, Le2/b0;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v12, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v8, Le2/b0;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lk0/q;->t(Z)V

    sget-object v0, Ls1/o1;->k:Lk0/n3;

    sget-object v6, Lk2/l;->k:Lk2/l;

    invoke-virtual {v0, v6}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v0

    new-instance v6, Li0/u4;

    const/16 v18, 0x1

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v43, v17

    const v17, -0x4ee9b9da

    move-object v9, v13

    move-object/from16 v45, v10

    move-object/from16 v44, v16

    move-object v10, v15

    move-object/from16 v46, v1

    move/from16 v1, v42

    move-object/from16 v42, v15

    move-object v15, v12

    move/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Li0/u4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x3415171

    invoke-static {v15, v7, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v0, v6, v15, v7}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/j;

    iget-object v0, v0, Ln6/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x41600000    # 14.0f

    div-float/2addr v0, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v7}, Lk4/i0;->t(FFF)F

    move-result v0

    new-instance v6, Lv/i;

    invoke-direct {v6, v1}, Lv/i;-><init>(F)V

    const v7, -0x1cd0f17e

    invoke-virtual {v15, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lw0/b;->w:Lw0/g;

    invoke-static {v6, v7, v15}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v15, v7}, Lk0/q;->a0(I)V

    iget v7, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    if-eqz v2, :cond_11

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v2, v15, Lk0/q;->O:Z

    if-eqz v2, :cond_a

    invoke-virtual {v15, v5}, Lk0/q;->o(Lbb/a;)V

    :goto_8
    move-object/from16 v2, v44

    goto :goto_9

    :cond_a
    invoke-virtual {v15}, Lk0/q;->p0()V

    goto :goto_8

    :goto_9
    invoke-static {v15, v6, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v2, v45

    invoke-static {v15, v8, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v15, Lk0/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    const v2, 0x7ab4aae9

    goto :goto_c

    :cond_c
    :goto_b
    invoke-static {v7, v15, v7, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_a

    :goto_c
    invoke-static {v15, v9, v15, v3, v2}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v2, -0x1de3238

    invoke-virtual {v15, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v15, v0}, Lk0/q;->d(F)Z

    move-result v2

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    move-object/from16 v2, v43

    if-ne v3, v2, :cond_d

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    new-instance v3, Ln6/g;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0}, Ln6/g;-><init>(IF)V

    invoke-virtual {v15, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v16, v3

    check-cast v16, Lbb/a;

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v17

    const v1, -0x1de31a9

    invoke-virtual {v15, v1}, Lk0/q;->a0(I)V

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_f

    sget-wide v0, Li7/a;->j:J

    :goto_f
    move-wide/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    invoke-static {v15}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v0

    iget-wide v0, v0, Li0/f2;->a:J

    goto :goto_f

    :goto_10
    invoke-virtual {v15, v0}, Lk0/q;->t(Z)V

    invoke-static {v15}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v0

    iget-wide v0, v0, Li0/f2;->r:J

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x10

    move-wide/from16 v20, v0

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v25}, Li0/e7;->c(Lbb/a;Lw0/q;JJILk0/m;II)V

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/j;

    iget-object v0, v0, Ln6/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 14"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v15}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v0

    iget-object v0, v0, Li0/ac;->o:Ly1/c0;

    invoke-static {v15}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v1

    iget-wide v1, v1, Li0/f2;->s:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    new-instance v3, Lj2/i;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lj2/i;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 v39, 0x0

    const v40, 0xfdf8

    move-wide/from16 v18, v1

    move-object/from16 v28, v3

    move-object/from16 v36, v0

    move-object/from16 v37, v15

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lk0/q;->t(Z)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v15, v0}, Lk0/q;->t(Z)V

    invoke-virtual {v15, v0}, Lk0/q;->t(Z)V

    new-instance v0, La/h0;

    move-object/from16 v2, v42

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, La/h0;-><init>(Ljava/lang/Object;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v1

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/j;

    iget-boolean v2, v2, Ln6/j;->b:Z

    if-nez v2, :cond_10

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/j;

    iget-object v2, v2, Ln6/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    invoke-static {v15}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v3

    iget-object v3, v3, Li0/a8;->c:La0/a;

    sget-object v4, Li0/l1;->a:Lv/d1;

    sget-wide v16, Li7/a;->j:J

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0xe

    move-object/from16 v24, v15

    invoke-static/range {v16 .. v25}, Li0/l1;->a(JJJJLk0/m;I)Li0/k1;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v4, Ll6/d;

    invoke-direct {v4, v13, v5}, Ll6/d;-><init>(Lk0/m3;I)V

    const v5, -0x102c3aa1

    invoke-static {v15, v5, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const v27, 0x30000030

    const/16 v28, 0x1e0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v26, v15

    invoke-static/range {v16 .. v28}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_12
    return-object v46

    :cond_11
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_12
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_13
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
