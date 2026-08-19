.class public final Lv6/v;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:D

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lpa/a;


# direct methods
.method public constructor <init>(DLbb/e;Lbb/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv6/v;->k:I

    iput-wide p1, p0, Lv6/v;->l:D

    iput-object p3, p0, Lv6/v;->o:Ljava/lang/Object;

    iput-object p4, p0, Lv6/v;->p:Lpa/a;

    iput p5, p0, Lv6/v;->m:I

    iput p6, p0, Lv6/v;->n:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DIILbb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv6/v;->k:I

    iput-object p1, p0, Lv6/v;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lv6/v;->l:D

    iput p4, p0, Lv6/v;->m:I

    iput p5, p0, Lv6/v;->n:I

    iput-object p6, p0, Lv6/v;->p:Lpa/a;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lv6/v;->k:I

    iget v3, v0, Lv6/v;->m:I

    iget-object v4, v0, Lv6/v;->p:Lpa/a;

    iget-object v5, v0, Lv6/v;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v6

    sget-object v7, Lv/l;->a:Lv/g;

    const/16 v7, 0xa

    int-to-float v7, v7

    new-instance v8, Lv/i;

    invoke-direct {v8, v7}, Lv/i;-><init>(F)V

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    check-cast v4, Lbb/c;

    move-object/from16 v5, p1

    check-cast v5, Lk0/q;

    const v10, -0x1cd0f17e

    invoke-virtual {v5, v10}, Lk0/q;->a0(I)V

    sget-object v10, Lw0/b;->w:Lw0/g;

    invoke-static {v8, v10, v5}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v8

    const v10, -0x4ee9b9da

    invoke-virtual {v5, v10}, Lk0/q;->a0(I)V

    iget v11, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    iget-object v13, v5, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    const/16 v34, 0x0

    if-eqz v13, :cond_14

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v14, v5, Lk0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v5, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_1
    sget-object v14, Lr1/l;->f:Lr1/j;

    invoke-static {v5, v8, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->e:Lr1/j;

    invoke-static {v5, v12, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v12, Lr1/l;->g:Lr1/j;

    iget-boolean v2, v5, Lk0/q;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v11, v5, v11, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v5}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v10, v6, v2, v5, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v2, Lw0/b;->u:Lw0/h;

    const v6, 0x2952b718

    invoke-virtual {v5, v6}, Lk0/q;->a0(I)V

    sget-object v6, Lv/l;->a:Lv/g;

    invoke-static {v6, v2, v5}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v6, -0x4ee9b9da

    invoke-virtual {v5, v6}, Lk0/q;->a0(I)V

    iget v6, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v11

    if-eqz v13, :cond_13

    invoke-virtual {v5}, Lk0/q;->d0()V

    move/from16 v18, v13

    iget-boolean v13, v5, Lk0/q;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v5, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_2
    invoke-static {v5, v2, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v10, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v5, Lk0/q;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v6, v5, v6, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v5}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v6, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v6, v11, v2, v5, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v5, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->i:Ly1/c0;

    sget-object v16, Ld2/l;->o:Ld2/l;

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v10, v13

    const-wide/16 v35, 0x0

    cmpl-double v10, v10, v35

    const-string v37, "invalid weight 1.0; must be greater than zero"

    if-lez v10, :cond_12

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v13, v11}, Lk4/i0;->p(FF)F

    move-result v6

    const/4 v11, 0x1

    invoke-direct {v10, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-wide/16 v20, 0x0

    move-object v6, v12

    move-wide/from16 v11, v20

    const-wide/16 v19, 0x0

    move-object/from16 v39, v14

    move/from16 v38, v18

    move-wide/from16 v13, v19

    const/16 v17, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x30000

    const/16 v32, 0x0

    const v33, 0xffdc

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    invoke-static/range {v9 .. v33}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v10, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, La0/f;->a(F)La0/e;

    move-result-object v11

    sget-wide v12, Li7/a;->j:J

    const v2, 0x3df5c28f

    invoke-static {v12, v13, v2}, Lc1/r;->c(JF)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v2, Ly6/d;

    iget-wide v14, v0, Lv6/v;->l:D

    invoke-direct {v2, v3, v14, v15}, Ly6/d;-><init>(ID)V

    const v3, 0x603b9189

    invoke-static {v5, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    const v21, 0xc00180

    const/16 v22, 0x79

    const-wide/16 v14, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-static/range {v10 .. v22}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    const/4 v9, 0x6

    int-to-float v9, v9

    new-instance v10, Lv/i;

    invoke-direct {v10, v9}, Lv/i;-><init>(F)V

    const v9, 0x2952b718

    invoke-virtual {v5, v9}, Lk0/q;->a0(I)V

    sget-object v9, Lw0/b;->t:Lw0/h;

    invoke-static {v10, v9, v5}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v5, v10}, Lk0/q;->a0(I)V

    iget v10, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v38, :cond_11

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v12, v5, Lk0/q;->O:Z

    if-eqz v12, :cond_8

    move-object/from16 v12, v40

    invoke-virtual {v5, v12}, Lk0/q;->o(Lbb/a;)V

    :goto_3
    move-object/from16 v12, v39

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lk0/q;->p0()V

    goto :goto_3

    :goto_4
    invoke-static {v5, v9, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v11, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v8, v5, Lk0/q;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v10, v5, v10, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v5}, Lk0/l2;-><init>(Lk0/m;)V

    const v8, 0x7ab4aae9

    invoke-static {v3, v1, v6, v5, v8}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v1, 0x60220e0f

    invoke-virtual {v5, v1}, Lk0/q;->a0(I)V

    new-instance v1, Lhb/d;

    const/4 v6, 0x5

    const/4 v8, 0x1

    invoke-direct {v1, v8, v6, v8}, Lhb/b;-><init>(III)V

    invoke-virtual {v1}, Lhb/b;->b()Lhb/c;

    move-result-object v1

    :goto_5
    iget-boolean v6, v1, Lhb/c;->m:Z

    if-eqz v6, :cond_10

    invoke-virtual {v1}, Lqa/y;->b()I

    move-result v6

    iget v8, v0, Lv6/v;->n:I

    if-ne v6, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    move v8, v3

    :goto_6
    const v9, 0x7424f352

    invoke-virtual {v5, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v5, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v6}, Lk0/q;->e(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    sget-object v9, Lk0/l;->k:Lz9/d;

    if-ne v10, v9, :cond_d

    :cond_c
    new-instance v10, Ld0/t;

    const/4 v9, 0x1

    invoke-direct {v10, v4, v6, v9}, Ld0/t;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lbb/a;

    invoke-virtual {v5, v3}, Lk0/q;->t(Z)V

    float-to-double v11, v2

    cmpl-double v9, v11, v35

    if-lez v9, :cond_f

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v14}, Lk4/i0;->p(FF)F

    move-result v11

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v11, 0x2a

    int-to-float v11, v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v7}, La0/f;->a(F)La0/e;

    move-result-object v13

    const v9, -0x5c55298f

    invoke-virtual {v5, v9}, Lk0/q;->a0(I)V

    if-eqz v8, :cond_e

    sget-wide v15, Li7/a;->j:J

    move-wide v14, v15

    goto :goto_7

    :cond_e
    sget-object v9, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v5, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/f2;

    iget-wide v14, v9, Li0/f2;->r:J

    :goto_7
    invoke-virtual {v5, v3}, Lk0/q;->t(Z)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v9, Ly6/e;

    invoke-direct {v9, v6, v8}, Ly6/e;-><init>(IZ)V

    const v6, 0x2f24f62a

    invoke-static {v5, v6, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x3e4

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v23, v5

    invoke-static/range {v10 .. v25}, Li0/ia;->b(Lbb/a;Lw0/q;ZLc1/k0;JJFFLs/x;Lu/n;Ls0/b;Lk0/m;II)V

    goto/16 :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x1

    invoke-static {v5, v3, v3, v1, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v5, v3, v3, v1, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v5, v3}, Lk0/q;->t(Z)V

    :goto_8
    return-void

    :cond_11
    invoke-static {}, Lj8/a;->z0()V

    throw v34

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {}, Lj8/a;->z0()V

    throw v34

    :cond_14
    invoke-static {}, Lj8/a;->z0()V

    throw v34

    :pswitch_0
    iget-wide v1, v0, Lv6/v;->l:D

    check-cast v5, Lbb/e;

    check-cast v4, Lbb/a;

    const/4 v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v3}, Lk0/s;->n(I)I

    move-result v6

    iget v7, v0, Lv6/v;->n:I

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lv8/b;->e(DLbb/e;Lbb/a;Lk0/m;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv6/v;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv6/v;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv6/v;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
