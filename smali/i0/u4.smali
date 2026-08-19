.class public final Li0/u4;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Li0/u4;->k:I

    iput-object p1, p0, Li0/u4;->l:Ljava/lang/Object;

    iput-object p2, p0, Li0/u4;->m:Ljava/lang/Object;

    iput-object p3, p0, Li0/u4;->n:Ljava/lang/Object;

    iput-object p4, p0, Li0/u4;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Li0/u4;->k:I

    iget-object v10, v0, Li0/u4;->o:Ljava/lang/Object;

    iget-object v4, v0, Li0/u4;->n:Ljava/lang/Object;

    iget-object v5, v0, Li0/u4;->m:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v7, v0, Li0/u4;->l:Ljava/lang/Object;

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_1

    move-object v2, v14

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v7

    check-cast v2, Lv6/j;

    iget-object v3, v2, Lv6/j;->b:Lv6/c0;

    iget-object v3, v3, Lv6/c0;->b:Lpb/a0;

    invoke-static {v3, v14}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object v17

    new-instance v3, Li0/o0;

    move-object/from16 v16, v5

    check-cast v16, Lbb/a;

    move-object/from16 v19, v4

    check-cast v19, Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v20, v10

    check-cast v20, Ls1/n1;

    const/16 v21, 0x4

    move-object v15, v3

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v21}, Li0/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x382ca89b

    invoke-static {v14, v2, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v14, v3, v6}, Li7/a;->a(ZLbb/e;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_3

    move-object v2, v14

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Lr6/i;

    check-cast v7, Lmb/b0;

    check-cast v5, Lbb/a;

    check-cast v4, Li0/d3;

    invoke-direct {v2, v7, v5, v4, v1}, Lr6/i;-><init>(Lmb/b0;Lbb/a;Li0/d3;I)V

    new-instance v3, Lr6/i;

    check-cast v10, Lbb/a;

    invoke-direct {v3, v7, v10, v4, v6}, Lr6/i;-><init>(Lmb/b0;Lbb/a;Li0/d3;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lj8/a;->j(Lbb/a;Lbb/a;Lcom/flowride/presentation/profile/ProfileViewModel;Lk0/m;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_5

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v1, Ln2/c;

    check-cast v7, Lk0/m3;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Ln2/c;-><init>(Lk0/m3;I)V

    const v2, 0x81ce52d

    invoke-static {v14, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ll6/b;

    check-cast v5, Lbb/a;

    invoke-direct {v3, v5, v8}, Ll6/b;-><init>(Lbb/a;I)V

    const v5, 0x190a2baf

    invoke-static {v14, v5, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    new-instance v5, Lp6/a;

    check-cast v4, Lk0/g1;

    check-cast v10, Lk0/g1;

    invoke-direct {v5, v4, v10, v6}, Lp6/a;-><init>(Lk0/g1;Lk0/g1;I)V

    const v4, 0x7b1bec98

    invoke-static {v14, v4, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd86

    const/16 v9, 0x72

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Li0/c1;->b(Lbb/e;Lw0/q;Lbb/e;Lbb/f;Lv/r1;Li0/zb;Lk0/m;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_7

    move-object v2, v14

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_9

    :cond_7
    :goto_6
    new-instance v2, Lo6/i;

    check-cast v5, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    check-cast v7, Lcom/flowride/data/remote/dto/CardProductDto;

    check-cast v4, Lk0/g1;

    invoke-direct {v2, v5, v7, v4, v1}, Lo6/i;-><init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Lcom/flowride/data/remote/dto/CardProductDto;Lk0/g1;I)V

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v10, Lk0/m3;

    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/n;

    iget v4, v4, Lo6/n;->c:I

    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_8
    move v5, v1

    :goto_7
    if-lt v4, v5, :cond_9

    goto :goto_8

    :cond_9
    move v6, v1

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lo6/t;->e:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fa

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_9
    return-void

    :pswitch_3
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_b

    move-object v2, v14

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_c

    :cond_b
    :goto_a
    new-instance v3, Lb0/h1;

    const/16 v2, 0x12

    const/4 v8, 0x7

    invoke-direct {v3, v6, v6, v8, v2}, Lb0/h1;-><init>(IIII)V

    sget-object v2, Lw0/n;->b:Lw0/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v16

    sget-object v2, Li0/b8;->a:Lk0/n3;

    move-object v8, v14

    check-cast v8, Lk0/q;

    invoke-virtual {v8, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/a8;

    iget-object v15, v2, Li0/a8;->c:La0/a;

    check-cast v5, Lk0/m3;

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/j;

    iget-object v2, v2, Ln6/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move/from16 v22, v6

    goto :goto_b

    :cond_c
    move/from16 v22, v1

    :goto_b
    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v8, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->h:Ly1/c0;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    sget-object v36, Ld2/l;->p:Ld2/l;

    const/16 v35, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-wide v5, 0x100000000L

    invoke-static {v2, v5, v6}, Lb8/b0;->n0(FJ)J

    move-result-wide v29

    const/16 v23, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const v24, 0xffff7b

    move-object/from16 v34, v1

    invoke-static/range {v23 .. v37}, Ly1/c0;->a(IIJJJJLy1/t;Ly1/c0;Ld2/m;Ld2/l;Lj2/g;)Ly1/c0;

    move-result-object v6

    move-object v1, v7

    check-cast v1, Le2/b0;

    new-instance v5, Lr1/a;

    move-object v2, v5

    move-object v11, v4

    check-cast v11, Lcom/flowride/presentation/card/RedeemCardViewModel;

    const/16 v4, 0xf

    invoke-direct {v5, v11, v4}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Ln6/c;->d:Ls0/b;

    sget-object v8, Ln6/c;->e:Ls0/b;

    sget-object v9, Ln6/c;->f:Ls0/b;

    new-instance v12, Lt/t0;

    check-cast v10, Ls1/l1;

    const/16 v13, 0xd

    invoke-direct {v12, v13, v10, v11}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x3eab0d08

    invoke-static {v14, v10, v12}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v25, 0x36d80180

    const/high16 v26, 0xc00000

    const/16 v27, 0x0

    const v28, 0x5d5c18

    move-object/from16 v29, v3

    move-object/from16 v3, v16

    move/from16 v14, v22

    move-object/from16 v16, v29

    move-object/from16 v22, v24

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v28}, Li0/t6;->a(Le2/b0;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    :goto_c
    return-void

    :pswitch_4
    and-int/lit8 v3, p2, 0x3

    if-ne v3, v8, :cond_e

    move-object/from16 v3, p1

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Lk0/q;->U()V

    goto/16 :goto_13

    :cond_e
    :goto_d
    check-cast v7, Lv/k1;

    invoke-interface {v7, v6}, Lv/k1;->b(Z)Lw0/q;

    move-result-object v11

    check-cast v5, Lbb/e;

    if-eqz v5, :cond_f

    sget v3, Li0/x4;->b:F

    :goto_e
    move v12, v3

    goto :goto_f

    :cond_f
    int-to-float v3, v1

    goto :goto_e

    :goto_f
    const/4 v13, 0x0

    check-cast v4, Lbb/e;

    if-eqz v4, :cond_10

    sget v3, Li0/x4;->b:F

    :goto_10
    move v14, v3

    goto :goto_11

    :cond_10
    int-to-float v3, v1

    goto :goto_10

    :goto_11
    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v3

    check-cast v10, Lbb/e;

    move-object/from16 v4, p1

    check-cast v4, Lk0/q;

    const v5, 0x2bb5b5d7

    invoke-virtual {v4, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lw0/b;->k:Lw0/i;

    invoke-static {v5, v1, v4}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-virtual {v4, v7}, Lk0/q;->a0(I)V

    iget v7, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v11, v4, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_14

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v11, v4, Lk0/q;->O:Z

    if-eqz v11, :cond_11

    invoke-virtual {v4, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_12

    :cond_11
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_12
    sget-object v9, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v5, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v8, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v4, Lk0/q;->O:Z

    if-nez v8, :cond_12

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v7, v4, v7, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_13
    const v5, 0x7ab4aae9

    invoke-static {v4, v3, v4, v2, v5}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v10, v4, v2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v4, v6}, Lk0/q;->t(Z)V

    invoke-virtual {v4, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v4, v1}, Lk0/q;->t(Z)V

    :goto_13
    return-void

    :cond_14
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/u4;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm1/u;

    check-cast p2, Lb1/c;

    iget-wide v1, p2, Lb1/c;->a:J

    const-string p2, "change"

    invoke-static {p1, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm1/u;->a()V

    iget-object p1, p0, Li0/u4;->n:Ljava/lang/Object;

    check-cast p1, Lk0/d1;

    check-cast p1, Lk0/s2;

    invoke-virtual {p1}, Lk0/s2;->f()F

    move-result p2

    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p1, v1}, Lk0/s2;->g(F)V

    iget-object p2, p0, Li0/u4;->o:Ljava/lang/Object;

    check-cast p2, Lk0/e1;

    check-cast p2, Lk0/u2;

    invoke-virtual {p2}, Lk0/u2;->f()I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Li0/u4;->l:Ljava/lang/Object;

    check-cast v2, Lw/h0;

    invoke-virtual {v2}, Lw/h0;->g()Lw/v;

    move-result-object v3

    check-cast v3, Lw/x;

    iget-object v3, v3, Lw/x;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lw/k;

    check-cast v6, Lw/y;

    iget v6, v6, Lw/y;->a:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lw/k;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    check-cast v4, Lw/y;

    iget v3, v4, Lw/y;->m:I

    iget v4, v4, Lw/y;->n:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-virtual {p1}, Lk0/s2;->f()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v4, v3

    invoke-virtual {v2}, Lw/h0;->g()Lw/v;

    move-result-object v2

    check-cast v2, Lw/x;

    iget-object v2, v2, Lw/x;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lw/k;

    check-cast v6, Lw/y;

    iget v7, v6, Lw/y;->a:I

    if-eq v7, v1, :cond_4

    iget v7, v6, Lw/y;->m:I

    iget v6, v6, Lw/y;->n:I

    add-int/2addr v6, v7

    if-gt v4, v6, :cond_4

    if-gt v7, v4, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Lw/k;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    check-cast v5, Lw/y;

    iget-object v2, p0, Li0/u4;->m:Ljava/lang/Object;

    check-cast v2, Lu0/u;

    invoke-virtual {v2, v1}, Lu0/u;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/data/remote/dto/ZoneResponse;

    iget v3, v5, Lw/y;->a:I

    invoke-virtual {v2, v3, v1}, Lu0/u;->add(ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Lk0/u2;->g(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk0/s2;->g(F)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
