.class public final Ll6/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lk0/m3;


# direct methods
.method public synthetic constructor <init>(Lbb/a;Lk0/g1;I)V
    .locals 0

    iput p3, p0, Ll6/c;->k:I

    iput-object p1, p0, Ll6/c;->l:Lbb/a;

    iput-object p2, p0, Ll6/c;->m:Lk0/m3;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/g1;Lbb/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll6/c;->k:I

    iput-object p1, p0, Ll6/c;->m:Lk0/m3;

    iput-object p2, p0, Ll6/c;->l:Lbb/a;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Ll6/c;->k:I

    iget-object v4, v0, Ll6/c;->l:Lbb/a;

    iget-object v5, v0, Ll6/c;->m:Lk0/m3;

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v8, :cond_1

    move-object v3, v7

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/q;->U()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v3, Lw0/n;->b:Lw0/n;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v8, Lw0/b;->u:Lw0/h;

    sget-object v9, Lv/l;->a:Lv/g;

    const/16 v9, 0xc

    int-to-float v9, v9

    new-instance v10, Lv/i;

    invoke-direct {v10, v9}, Lv/i;-><init>(F)V

    iget-object v11, v0, Ll6/c;->l:Lbb/a;

    check-cast v7, Lk0/q;

    const v9, 0x2952b718

    invoke-virtual {v7, v9}, Lk0/q;->a0(I)V

    invoke-static {v10, v8, v7}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-virtual {v7, v9}, Lk0/q;->a0(I)V

    iget v10, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v13, v7, Lk0/q;->a:Lk0/d;

    instance-of v14, v13, Lk0/d;

    const/16 v20, 0x0

    if-eqz v14, :cond_b

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v13, v7, Lk0/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v7, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_1
    sget-object v13, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v8, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v12, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v12, Lr1/l;->g:Lr1/j;

    iget-boolean v1, v7, Lk0/q;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v10, v7, v10, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v7}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-virtual {v4, v1, v7, v2}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    invoke-static {}, Ls4/g;->v()Lg1/f;

    move-result-object v4

    sget-object v6, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v7, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/f2;

    move-object/from16 v21, v2

    iget-wide v1, v10, Li0/f2;->a:J

    const/16 v10, 0x1c

    int-to-float v10, v10

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    move-object/from16 v37, v12

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v13, v16

    move/from16 v22, v14

    move-object v14, v10

    move-object v10, v15

    move-wide v15, v1

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v19}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v1, -0x1cd0f17e

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lv/l;->c:Lv/e;

    sget-object v2, Lw0/b;->w:Lw0/g;

    invoke-static {v1, v2, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v7, v9}, Lk0/q;->a0(I)V

    iget v2, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v22, :cond_a

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v12, v7, Lk0/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v7, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_2
    invoke-static {v7, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v7, v9, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v7, Lk0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v37

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v1, v21

    const v2, 0x7ab4aae9

    goto :goto_5

    :goto_4
    invoke-static {v2, v7, v2, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_3

    :goto_5
    invoke-static {v7, v3, v7, v1, v2}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v1, 0x7f0e01e0

    invoke-static {v1, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->o:Ly1/c0;

    invoke-virtual {v7, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->d:J

    const v8, 0x3f333333

    invoke-static {v3, v4, v8}, Lc1/r;->c(JF)J

    move-result-wide v14

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7/l;

    iget-object v2, v2, La7/l;->b:Lcom/flowride/data/remote/dto/UserMeResponse;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/UserMeResponse;->getPoints_balance()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f0e01e1

    invoke-static {v2, v3, v7}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->g:Ly1/c0;

    sget-object v19, Ld2/l;->p:Ld2/l;

    invoke-virtual {v7, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v14, v2, Li0/f2;->a:J

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x30000

    const/16 v35, 0x0

    const v36, 0xffda

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_9

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v4}, Lk4/i0;->p(FF)F

    move-result v1

    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, La7/c;->a:Ls0/b;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v23}, Lcb/i;->b(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_7
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_b
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_d

    move-object v1, v7

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v1, Lo6/t;->a:Ls0/b;

    const/4 v2, 0x0

    new-instance v3, Ll6/b;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Ll6/b;-><init>(Lbb/a;I)V

    const v4, 0x54ab933d

    invoke-static {v7, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    new-instance v4, Ll6/d;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, Ll6/d;-><init>(Lk0/m3;I)V

    const v5, 0x512397f4

    invoke-static {v7, v5, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd86

    const/16 v9, 0x72

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Li0/c1;->b(Lbb/e;Lw0/q;Lbb/e;Lbb/f;Lv/r1;Li0/zb;Lk0/m;II)V

    :goto_9
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_f

    move-object v1, v7

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v1, Ln2/c;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Ln2/c;-><init>(Lk0/m3;I)V

    const v2, 0x61c2ecbb

    invoke-static {v7, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ll6/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ll6/b;-><init>(Lbb/a;I)V

    const v4, 0x7069a7bd

    invoke-static {v7, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x7a

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Li0/c1;->b(Lbb/e;Lw0/q;Lbb/e;Lbb/f;Lv/r1;Li0/zb;Lk0/m;II)V

    :goto_b
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

    iget v1, p0, Ll6/c;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/c;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
