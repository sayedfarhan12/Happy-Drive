.class public final Lm6/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lm6/j;->k:I

    iput-object p1, p0, Lm6/j;->l:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq/h0;Lk0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lw0/n;->b:Lw0/n;

    iget v4, v0, Lm6/j;->k:I

    iget-object v5, v0, Lm6/j;->l:Ljava/lang/String;

    const-string v6, "$this$AnimatedVisibility"

    packed-switch v4, :pswitch_data_0

    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li0/h2;->a:Lk0/n3;

    move-object v4, v11

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v6, v1, Li0/f2;->y:J

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v4, v1, Li0/a8;->b:La0/a;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v2, Lm6/i;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v3}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v3, 0x1f852c51

    invoke-static {v11, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const v15, 0xc00006

    const/16 v16, 0x78

    move-object v2, v4

    move-wide v3, v6

    move-wide v5, v8

    move v7, v10

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    return-void

    :pswitch_0
    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li0/h2;->a:Lk0/n3;

    move-object v4, v11

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v6, v1, Li0/f2;->y:J

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v4, v1, Li0/a8;->b:La0/a;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v2, Lm6/i;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v3, -0x2d851155

    invoke-static {v11, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const v15, 0xc00006

    const/16 v16, 0x78

    move-object v2, v4

    move-wide v3, v6

    move-wide v5, v8

    move v7, v10

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    return-void

    :pswitch_1
    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li0/h2;->a:Lk0/n3;

    move-object v4, v11

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v6, v1, Li0/f2;->y:J

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v4, v1, Li0/a8;->b:La0/a;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v2, Lm6/i;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v3, 0x4737ce5

    invoke-static {v11, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const v15, 0xc00006

    const/16 v16, 0x78

    move-object v2, v4

    move-wide v3, v6

    move-wide v5, v8

    move v7, v10

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    return-void

    :pswitch_2
    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li0/h2;->a:Lk0/n3;

    move-object v4, v11

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v6, v1, Li0/f2;->y:J

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v4, v1, Li0/a8;->b:La0/a;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v2, Lm6/i;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v3, 0x57208889

    invoke-static {v11, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const v15, 0xc00006

    const/16 v16, 0x78

    move-object v2, v4

    move-wide v3, v6

    move-wide v5, v8

    move v7, v10

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lm6/j;->k:I

    const/16 v3, 0x10

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v25, p2

    check-cast v25, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$Button"

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x51

    if-ne v2, v3, :cond_1

    move-object/from16 v2, v25

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
    iget-object v4, v0, Lm6/j;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v2, Li0/bc;->a:Lk0/n3;

    move-object/from16 v3, v25

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->n:Ly1/c0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v4 .. v28}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lv/x;

    move-object/from16 v25, p2

    check-cast v25, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$ElevatedCard"

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x51

    if-ne v2, v3, :cond_3

    move-object/from16 v2, v25

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v4, v0, Lm6/j;->l:Ljava/lang/String;

    sget-object v2, Lw0/n;->b:Lw0/n;

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v2, Li0/bc;->a:Lk0/n3;

    move-object/from16 v3, v25

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->j:Ly1/c0;

    const/16 v26, 0x30

    const/16 v27, 0x0

    const v28, 0xfffc

    move-object/from16 v24, v2

    invoke-static/range {v4 .. v28}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_3
    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lq/h0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lm6/j;->a(Lq/h0;Lk0/m;I)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lq/h0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lm6/j;->a(Lq/h0;Lk0/m;I)V

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lq/h0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lm6/j;->a(Lq/h0;Lk0/m;I)V

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lq/h0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lm6/j;->a(Lq/h0;Lk0/m;I)V

    return-object v1

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
