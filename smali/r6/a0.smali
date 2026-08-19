.class public final Lr6/a0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lr6/m0;


# direct methods
.method public synthetic constructor <init>(Lr6/m0;I)V
    .locals 0

    iput p2, p0, Lr6/a0;->k:I

    iput-object p1, p0, Lr6/a0;->l:Lr6/m0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/u;Lk0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    iget v2, v0, Lr6/a0;->k:I

    iget-object v3, v0, Lr6/a0;->l:Lr6/m0;

    const/16 v4, 0x10

    const-string v5, "$this$BadgedBox"

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v4, :cond_1

    move-object v1, v11

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
    sget-object v2, La0/f;->a:La0/e;

    iget-wide v5, v3, Lr6/m0;->c:J

    sget-object v1, Lw0/n;->b:Lw0/n;

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Lq/h;

    invoke-direct {v13, v3, v4}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const v3, 0x40c02bcb

    invoke-static {v11, v3, v13}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v13

    const v14, 0xc00006

    const/16 v15, 0x78

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, p2

    move v12, v14

    move v13, v15

    invoke-static/range {v1 .. v13}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {v1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v4, :cond_3

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    iget v1, v3, Lr6/m0;->f:I

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v2, Lr6/a0;

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8}, Lr6/a0;-><init>(Lr6/m0;I)V

    const v3, 0x7b3221ba

    invoke-static {v11, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    const/16 v9, 0xc00

    const/4 v10, 0x7

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Li0/g1;->a(Lw0/q;JJLbb/f;Lk0/m;II)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lr6/a0;->k:I

    iget-object v3, v0, Lr6/a0;->l:Lr6/m0;

    const/16 v4, 0x10

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lv/x;

    move-object/from16 v5, p2

    check-cast v5, Lk0/m;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$Card"

    invoke-static {v2, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x51

    if-ne v2, v4, :cond_1

    move-object v2, v5

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
    sget-object v2, Lw0/n;->b:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v2

    const/16 v4, 0xe

    int-to-float v4, v4

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v2

    sget-object v4, Lw0/b;->x:Lw0/g;

    sget-object v6, Lv/l;->a:Lv/g;

    const/16 v6, 0x8

    int-to-float v6, v6

    new-instance v7, Lv/i;

    invoke-direct {v7, v6}, Lv/i;-><init>(F)V

    check-cast v5, Lk0/q;

    const v6, -0x1cd0f17e

    invoke-virtual {v5, v6}, Lk0/q;->a0(I)V

    invoke-static {v7, v4, v5}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v5, v6}, Lk0/q;->a0(I)V

    iget v6, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v9, v5, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v9, v5, Lk0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_1
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v5, v4, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v5, v7, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v5, Lk0/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v5, v6, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v5}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v7}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v5, v2}, Lk0/q;->a0(I)V

    new-instance v2, Lr6/a0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lr6/a0;-><init>(Lr6/m0;I)V

    const v7, 0x21673072

    invoke-static {v5, v7, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, Lr6/a0;

    const/4 v7, 0x2

    invoke-direct {v2, v3, v7}, Lr6/a0;-><init>(Lr6/m0;I)V

    const v7, -0x11880c50

    invoke-static {v5, v7, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v10

    const/16 v12, 0x186

    const/4 v13, 0x2

    move-object v11, v5

    invoke-static/range {v8 .. v13}, Li0/g1;->b(Lbb/f;Lw0/q;Lbb/f;Lk0/m;II)V

    iget-object v8, v3, Lr6/m0;->a:Ljava/lang/String;

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v5, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->o:Ly1/c0;

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v5, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v10, v3, Li0/f2;->q:J

    const/16 v23, 0x2

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    new-instance v3, Lj2/i;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Lj2/i;-><init>(I)V

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd5fa

    move-object/from16 v20, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    invoke-static/range {v8 .. v32}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v5, v6, v4, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-object v1

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lv/u;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lr6/a0;->a(Lv/u;Lk0/m;I)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lv/u;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lr6/a0;->a(Lv/u;Lk0/m;I)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v26, p2

    check-cast v26, Lk0/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$Badge"

    invoke-static {v2, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v5, 0x51

    if-ne v2, v4, :cond_7

    move-object/from16 v2, v26

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_6

    :cond_7
    :goto_3
    iget v2, v3, Lr6/m0;->f:I

    const/16 v3, 0x9

    if-le v2, v3, :cond_8

    const-string v2, "9+"

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe

    invoke-static/range {v5 .. v29}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
