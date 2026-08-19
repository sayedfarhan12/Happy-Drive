.class public final Ls/q1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls/q1;->k:I

    iput-object p2, p0, Ls/q1;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls/q1;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ly1/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Ls/q1;->l:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    new-instance v1, Lb2/m;

    iget-object v2, p0, Ls/q1;->m:Ljava/lang/Object;

    check-cast v2, Lbb/g;

    iget-object v3, p1, Ly1/x;->f:Ld2/e;

    iget-object v4, p1, Ly1/x;->c:Ld2/l;

    if-nez v4, :cond_0

    sget-object v4, Ld2/l;->m:Ld2/l;

    :cond_0
    iget-object v5, p1, Ly1/x;->d:Ld2/j;

    if-eqz v5, :cond_1

    iget v5, v5, Ld2/j;->a:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ld2/j;

    invoke-direct {v6, v5}, Ld2/j;-><init>(I)V

    iget-object p1, p1, Ly1/x;->e:Ld2/k;

    if-eqz p1, :cond_2

    iget p1, p1, Ld2/k;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    new-instance v5, Ld2/k;

    invoke-direct {v5, p1}, Ld2/k;-><init>(I)V

    invoke-interface {v2, v3, v4, v6, v5}, Lbb/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v1, p1}, Lb2/m;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/k1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Button"

    invoke-static {v1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Ls/q1;->m:Ljava/lang/Object;

    check-cast v1, Lk0/m3;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/r;

    iget-boolean v1, v1, Lq6/r;->c:Z

    sget-object v3, Lw0/n;->b:Lw0/n;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Lk0/q;

    const v1, -0x470ce2dd

    invoke-virtual {v2, v1}, Lk0/q;->a0(I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v6

    sget-wide v7, Lc1/r;->c:J

    const/4 v1, 0x2

    int-to-float v9, v1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1b6

    const/16 v15, 0x18

    move-object v13, v2

    invoke-static/range {v6 .. v15}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    int-to-float v1, v4

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v1, 0x7f0e002e

    invoke-static {v1, v2}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->m:Ly1/c0;

    sget-object v13, Ld2/l;->p:Ld2/l;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x30000

    const/16 v29, 0x0

    const v30, 0xffde

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v2, v5}, Lk0/q;->t(Z)V

    goto/16 :goto_3

    :cond_2
    check-cast v2, Lk0/q;

    const v1, -0x470ce0d0

    invoke-virtual {v2, v1}, Lk0/q;->a0(I)V

    invoke-static {}, Ll8/g;->f()Lg1/f;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v33

    const-wide/16 v34, 0x0

    const/16 v37, 0x1b0

    const/16 v38, 0x8

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v38}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    int-to-float v1, v4

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    iget-object v1, v0, Ls/q1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const v1, -0x470cdfb5

    const v3, 0x7f0e00f1

    invoke-static {v2, v1, v3, v2, v5}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v31, v1

    goto :goto_2

    :cond_3
    const v1, -0x470cdf66

    const v3, 0x7f0e0117

    invoke-static {v2, v1, v3, v2, v5}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->m:Ly1/c0;

    sget-object v38, Ld2/l;->p:Ld2/l;

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/high16 v53, 0x30000

    const/16 v54, 0x0

    const v55, 0xffde

    move-object/from16 v51, v1

    move-object/from16 v52, v2

    invoke-static/range {v31 .. v55}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v2, v5}, Lk0/q;->t(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lw0/q;Lk0/m;)Lw0/q;
    .locals 12

    sget-object p1, Lk0/l;->k:Lz9/d;

    iget v0, p0, Ls/q1;->k:I

    const/4 v1, 0x0

    const v2, -0x1d58f75c

    iget-object v3, p0, Ls/q1;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ls/q1;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lk0/q;

    const v0, 0x2d4acc1b

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    check-cast v5, Lbb/a;

    sget-object v0, Ld0/j0;->a:Lr/q;

    const v0, -0x5ec259b1

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {v5}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    check-cast v0, Lk0/m3;

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    new-instance v2, Lr/d;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/c;

    iget-wide v5, v5, Lb1/c;->a:J

    new-instance v7, Lb1/c;

    invoke-direct {v7, v5, v6}, Lb1/c;-><init>(J)V

    sget-object v5, Ld0/j0;->b:Lr/x1;

    new-instance v6, Lb1/c;

    sget-wide v8, Ld0/j0;->c:J

    invoke-direct {v6, v8, v9}, Lb1/c;-><init>(J)V

    const/16 v8, 0x8

    invoke-direct {v2, v7, v5, v6, v8}, Lr/d;-><init>(Ljava/lang/Object;Lr/x1;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    check-cast v2, Lr/d;

    sget-object v5, Lpa/n;->a:Lpa/n;

    new-instance v6, Ld0/i0;

    invoke-direct {v6, v0, v2, v1}, Ld0/i0;-><init>(Lk0/m3;Lr/d;Lta/e;)V

    invoke-static {v5, v6, p2}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    iget-object v0, v2, Lr/d;->c:Lr/o;

    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    check-cast v3, Lbb/c;

    const v1, 0x4927072e

    invoke-virtual {p2, v1}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_3

    :cond_2
    new-instance v2, Lw/p;

    const/4 p1, 0x3

    invoke-direct {v2, v0, p1}, Lw/p;-><init>(Lk0/m3;I)V

    invoke-virtual {p2, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lbb/a;

    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    invoke-interface {v3, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/q;

    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_0
    check-cast p2, Lk0/q;

    const v0, -0x620472b

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    const v0, 0x2e20b340

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    invoke-static {p2}, Lk0/s;->i(Lk0/m;)Lrb/e;

    move-result-object v0

    new-instance v6, Lk0/d0;

    invoke-direct {v6, v0}, Lk0/d0;-><init>(Lrb/e;)V

    invoke-virtual {p2, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_4
    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    check-cast v0, Lk0/d0;

    iget-object v7, v0, Lk0/d0;->k:Lmb/b0;

    invoke-static {p2, v4, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {v1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    move-object v8, v0

    check-cast v8, Lk0/g1;

    check-cast v5, Lbb/c;

    invoke-static {v5, p2}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v10

    check-cast v3, Lu/n;

    const v0, 0x36fe8e3c

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, p1, :cond_7

    :cond_6
    new-instance v1, Ls/t;

    const/16 p1, 0xb

    invoke-direct {v1, p1, v8, v3}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lbb/c;

    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    invoke-static {v3, v1, p2}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    sget-object p1, Lw0/n;->b:Lw0/n;

    new-instance v0, Lb0/b2;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, Lb0/b2;-><init>(Lmb/b0;Lk0/g1;Lu/n;Lk0/m3;Lta/e;)V

    invoke-static {p1, v3, v0}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object p1

    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_1
    check-cast p2, Lk0/q;

    const v0, -0x15193045

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    check-cast v5, Ls/o1;

    if-nez v5, :cond_8

    sget-object v5, Ls/c2;->a:Ls/c2;

    :cond_8
    check-cast v3, Lu/m;

    invoke-interface {v5, v3, p2}, Ls/o1;->a(Lu/m;Lk0/m;)Ls/p1;

    move-result-object v0

    const v1, 0x44faf204

    invoke-virtual {p2, v1}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, p1, :cond_a

    :cond_9
    new-instance v2, Ls/s1;

    invoke-direct {v2, v0}, Ls/s1;-><init>(Ls/p1;)V

    invoke-virtual {p2, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    check-cast v2, Ls/s1;

    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    sget-object v2, Lw0/n;->b:Lw0/n;

    iget v3, v0, Ls/q1;->k:I

    iget-object v4, v0, Ls/q1;->m:Ljava/lang/Object;

    iget-object v5, v0, Ls/q1;->l:Ljava/lang/Object;

    const/16 v6, 0x10

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lv/x;

    move-object/from16 v7, p2

    check-cast v7, Lk0/m;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$Card"

    invoke-static {v3, v9}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v8, 0x51

    if-ne v3, v6, :cond_1

    move-object v3, v7

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lk0/q;->U()V

    :goto_0
    move-object/from16 v58, v1

    goto/16 :goto_26

    :cond_1
    :goto_1
    check-cast v5, Lcom/flowride/domain/model/SubscriptionCard;

    sget-object v3, Lw0/b;->w:Lw0/g;

    sget-object v8, Lv/l1;->a:Lv/l1;

    sget-object v9, Lw0/b;->u:Lw0/h;

    const/16 v12, 0xc

    const v13, -0x1cd0f17e

    const v15, 0x2952b718

    const v10, 0x7ab4aae9

    const v14, -0x4ee9b9da

    const/4 v11, 0x0

    if-nez v5, :cond_a

    check-cast v7, Lk0/q;

    const v5, 0x63f7d371

    invoke-virtual {v7, v5}, Lk0/q;->a0(I)V

    int-to-float v5, v6

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v5

    int-to-float v6, v12

    invoke-static {v6}, Lv/l;->h(F)Lv/i;

    move-result-object v6

    check-cast v4, Lbb/a;

    invoke-virtual {v7, v15}, Lk0/q;->a0(I)V

    invoke-static {v6, v9, v7}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v6

    invoke-virtual {v7, v14}, Lk0/q;->a0(I)V

    invoke-static {v7}, Lj8/a;->t0(Lk0/m;)I

    move-result v9

    invoke-virtual {v7}, Lk0/q;->C()Lk0/r1;

    move-result-object v12

    sget-object v15, Lr1/m;->g:Lr1/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v15

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    invoke-virtual {v7}, Lk0/q;->B()Lk0/d;

    move-result-object v14

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_9

    invoke-virtual {v7}, Lk0/q;->d0()V

    invoke-virtual {v7}, Lk0/q;->F()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_2
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v14

    invoke-static {v7, v6, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v6

    invoke-static {v7, v12, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v6

    invoke-virtual {v7}, Lk0/q;->F()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v9, v7, v9, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    invoke-static {v7}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v6

    invoke-static {v11, v5, v6, v7, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v5, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v7, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/a8;

    invoke-virtual {v6}, Li0/a8;->d()La0/a;

    move-result-object v17

    sget-object v6, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v7, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/f2;

    invoke-virtual {v9}, Li0/f2;->d()J

    move-result-wide v18

    const/16 v9, 0x2c

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lr6/c;->v:Ls0/b;

    const v27, 0xc00006

    const/16 v28, 0x78

    move-object/from16 v26, v7

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-static {v8}, Lv/k1;->a(Lv/k1;)Lw0/q;

    move-result-object v2

    invoke-virtual {v7, v13}, Lk0/q;->a0(I)V

    sget-object v8, Lv/l;->c:Lv/e;

    invoke-static {v8, v3, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v8, -0x4ee9b9da

    invoke-virtual {v7, v8}, Lk0/q;->a0(I)V

    invoke-static {v7}, Lj8/a;->t0(Lk0/m;)I

    move-result v8

    invoke-virtual {v7}, Lk0/q;->C()Lk0/r1;

    move-result-object v9

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    invoke-virtual {v7}, Lk0/q;->B()Lk0/d;

    move-result-object v13

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_8

    invoke-virtual {v7}, Lk0/q;->d0()V

    invoke-virtual {v7}, Lk0/q;->F()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v7, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_3
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v12

    invoke-static {v7, v3, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v3

    invoke-static {v7, v9, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v3

    invoke-virtual {v7}, Lk0/q;->F()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v8, v7, v8, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    invoke-static {v7}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v3

    invoke-static {v11, v2, v3, v7, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v2, 0x7f0e0128

    invoke-static {v2, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    invoke-virtual {v3}, Li0/ac;->c()Ly1/c0;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffe

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v3, 0x7f0e012a

    invoke-static {v3, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    invoke-virtual {v2}, Li0/ac;->a()Ly1/c0;

    move-result-object v36

    invoke-virtual {v7, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    invoke-virtual {v2}, Li0/f2;->c()J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v7}, Lk0/q;->w()V

    invoke-virtual {v7}, Lk0/q;->v()V

    invoke-virtual {v7}, Lk0/q;->w()V

    invoke-virtual {v7}, Lk0/q;->w()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/a8;

    invoke-virtual {v5}, Li0/a8;->c()La0/a;

    move-result-object v5

    sget-object v6, Li0/l1;->a:Lv/d1;

    invoke-static {}, Li7/a;->e()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0xe

    move-object/from16 v24, v7

    invoke-static/range {v16 .. v25}, Li0/l1;->a(JJJJLk0/m;I)Li0/k1;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v6, 0xe

    int-to-float v6, v6

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a;->b(FF)Lv/d1;

    move-result-object v23

    const/16 v24, 0x0

    sget-object v25, Lr6/c;->w:Ls0/b;

    const/high16 v27, 0x30c00000

    const/16 v28, 0x166

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v26, v7

    invoke-static/range {v16 .. v28}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    invoke-virtual {v7}, Lk0/q;->w()V

    invoke-virtual {v7}, Lk0/q;->v()V

    invoke-virtual {v7}, Lk0/q;->w()V

    invoke-virtual {v7}, Lk0/q;->w()V

    invoke-virtual {v7}, Lk0/q;->w()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v1

    :cond_a
    move-object v14, v7

    check-cast v14, Lk0/q;

    const v4, 0x63f7daf3

    invoke-virtual {v14, v4}, Lk0/q;->a0(I)V

    invoke-static {}, Ls1/w0;->c()Lk0/n3;

    move-result-object v4

    invoke-virtual {v14, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->getPlanType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v12, 0x1

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v15, "indrive_only"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    const v7, 0x63f7dd0a

    invoke-virtual {v14, v7}, Lk0/q;->a0(I)V

    const v7, 0x7f0e01ad

    invoke-static {v7, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lk0/q;->w()V

    goto/16 :goto_6

    :sswitch_1
    const-string v15, "uber_only"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    const v7, 0x63f7dc76

    invoke-virtual {v14, v7}, Lk0/q;->a0(I)V

    const v7, 0x7f0e01ae

    invoke-static {v7, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lk0/q;->w()V

    goto/16 :goto_6

    :sswitch_2
    const-string v15, "basic"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, 0x63f7dc30

    invoke-virtual {v14, v7}, Lk0/q;->a0(I)V

    const v7, 0x7f0e01aa

    invoke-static {v7, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lk0/q;->w()V

    goto/16 :goto_6

    :sswitch_3
    const-string v15, "didi_only"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    const v7, 0x63f7dcc0

    invoke-virtual {v14, v7}, Lk0/q;->a0(I)V

    const v7, 0x7f0e01ac

    invoke-static {v7, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lk0/q;->w()V

    goto/16 :goto_6

    :sswitch_4
    const-string v15, "custom"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    :goto_4
    const v7, 0x63f7dedf

    invoke-virtual {v14, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->getPlanType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v10}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "toUpperCase(...)"

    invoke-static {v6, v10}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v7, v6

    goto :goto_6

    :cond_f
    const v6, 0x63f7dd57

    invoke-virtual {v14, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->getAllowedProviders()Ljava/util/List;

    move-result-object v18

    const-string v19, " \u00b7 "

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lr6/c0;->k:Lr6/c0;

    const/16 v23, 0x1e

    invoke-static/range {v18 .. v23}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    const v10, 0x63f7de5f

    invoke-virtual {v14, v10}, Lk0/q;->a0(I)V

    invoke-static {v6}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    const v6, 0x7f0e01ab

    invoke-static {v6, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-virtual {v14}, Lk0/q;->w()V

    aput-object v6, v7, v11

    const v6, 0x7f0e0244

    invoke-static {v6, v7, v14}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lk0/q;->w()V

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->isBanned()Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, 0x63f7dfb8

    invoke-virtual {v14, v6}, Lk0/q;->a0(I)V

    const v6, 0x7f0e024e

    invoke-static {v6, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lk0/q;->w()V

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->isPaused()Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x63f7e012

    invoke-virtual {v14, v6}, Lk0/q;->a0(I)V

    const v6, 0x7f0e0250

    invoke-static {v6, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lk0/q;->w()V

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->isValid()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x63f7e06c

    invoke-virtual {v14, v6}, Lk0/q;->a0(I)V

    const v6, 0x7f0e024d

    invoke-static {v6, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lk0/q;->w()V

    goto :goto_7

    :cond_14
    const v6, 0x63f7e0c6

    invoke-virtual {v14, v6}, Lk0/q;->a0(I)V

    const v6, 0x7f0e024f

    invoke-static {v6, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lk0/q;->w()V

    :goto_7
    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->isPaused()Z

    move-result v10

    if-eqz v10, :cond_15

    const-wide v15, 0xff5d4037L

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lc1/r;->a(J)Lc1/r;

    move-result-object v10

    invoke-static {}, Li7/a;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lc1/r;->a(J)Lc1/r;

    move-result-object v15

    filled-new-array {v10, v15}, [Lc1/r;

    move-result-object v10

    invoke-static {v10}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_8
    move-object/from16 v19, v10

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->isValid()Z

    move-result v10

    if-eqz v10, :cond_16

    const-wide v15, 0xff00695cL

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lc1/r;->a(J)Lc1/r;

    move-result-object v10

    invoke-static {}, Li7/a;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lc1/r;->a(J)Lc1/r;

    move-result-object v15

    filled-new-array {v10, v15}, [Lc1/r;

    move-result-object v10

    invoke-static {v10}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_16
    const-wide v15, 0xff37474fL

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lc1/r;->a(J)Lc1/r;

    move-result-object v10

    invoke-static {}, Li7/a;->h()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lc1/r;->a(J)Lc1/r;

    move-result-object v15

    filled-new-array {v10, v15}, [Lc1/r;

    move-result-object v10

    invoke-static {v10}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :goto_9
    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->getExpiresAt()Ljava/lang/Long;

    move-result-object v10

    const v15, 0x63f7e33f

    invoke-virtual {v14, v15}, Lk0/q;->a0(I)V

    invoke-virtual {v14, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, Lk0/l;->k:Lz9/d;

    if-nez v15, :cond_18

    if-ne v13, v12, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v55, v12

    move-object v11, v13

    goto :goto_c

    :cond_18
    :goto_a
    if-nez v10, :cond_19

    move-object/from16 v55, v12

    const/4 v11, 0x0

    goto :goto_b

    :cond_19
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v15, v15, v20

    const-wide/32 v20, 0x5265c00

    move-object/from16 v55, v12

    div-long v11, v15, v20

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_b
    invoke-virtual {v14, v11}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v14}, Lk0/q;->w()V

    const v12, 0x63f7e405

    invoke-virtual {v14, v12}, Lk0/q;->a0(I)V

    invoke-virtual {v14, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_1b

    move-object/from16 v12, v55

    if-ne v15, v12, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v55, v12

    goto :goto_f

    :cond_1b
    move-object/from16 v12, v55

    :goto_d
    if-nez v10, :cond_1c

    move-object/from16 v55, v12

    const/4 v4, 0x0

    goto :goto_e

    :cond_1c
    new-instance v15, Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    const-string v13, "d MMMM yyyy"

    invoke-direct {v15, v13, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    move-object/from16 v55, v12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v14, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v15, v4

    :goto_f
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->getTripsInfo()Lcom/flowride/domain/model/TripsInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/flowride/domain/model/TripsInfo;->isUnlimited()Z

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->getType()Lcom/flowride/domain/model/CardType;

    move-result-object v10

    sget-object v12, Lcom/flowride/domain/model/CardType;->UNLIMITED:Lcom/flowride/domain/model/CardType;

    if-ne v10, v12, :cond_1e

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->getType()Lcom/flowride/domain/model/CardType;

    move-result-object v12

    sget-object v13, Lcom/flowride/domain/model/CardType;->TIME_ONLY:Lcom/flowride/domain/model/CardType;

    if-eq v12, v13, :cond_1f

    const/4 v12, 0x1

    goto :goto_12

    :cond_1f
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->getTripsUsed()I

    move-result v13

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/flowride/domain/model/TripsInfo;->getRemaining()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_20

    :goto_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_14

    :cond_20
    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->getTripsRemaining()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    :goto_14
    add-int v5, v13, v4

    invoke-static {v5}, Lk4/i0;->n(I)I

    move-result v5

    int-to-float v0, v13

    move/from16 v18, v13

    int-to-float v13, v5

    div-float/2addr v0, v13

    const v13, 0x63f7e7c9

    invoke-virtual {v14, v13}, Lk0/q;->a0(I)V

    const v13, 0x3f666666

    cmpl-float v13, v0, v13

    if-ltz v13, :cond_22

    sget-object v13, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v14, v13}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li0/f2;

    invoke-virtual {v13}, Li0/f2;->a()J

    move-result-wide v20

    :goto_15
    move-wide/from16 v56, v20

    goto :goto_16

    :cond_22
    const v13, 0x3f333333

    cmpl-float v13, v0, v13

    if-ltz v13, :cond_23

    invoke-static {}, Li7/a;->g()J

    move-result-wide v20

    goto :goto_15

    :cond_23
    invoke-static {}, Li7/a;->f()J

    move-result-wide v20

    goto :goto_15

    :goto_16
    invoke-virtual {v14}, Lk0/q;->w()V

    const v13, -0x1cd0f17e

    invoke-virtual {v14, v13}, Lk0/q;->a0(I)V

    sget-object v13, Lv/l;->c:Lv/e;

    move-object/from16 v58, v1

    invoke-static {v13, v3, v14}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    move-object/from16 v20, v13

    const v13, -0x4ee9b9da

    invoke-virtual {v14, v13}, Lk0/q;->a0(I)V

    invoke-static {v14}, Lj8/a;->t0(Lk0/m;)I

    move-result v13

    move/from16 v59, v0

    invoke-virtual {v14}, Lk0/q;->C()Lk0/r1;

    move-result-object v0

    sget-object v21, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v60, v4

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v4

    move/from16 v61, v5

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    move/from16 v62, v10

    invoke-virtual {v14}, Lk0/q;->B()Lk0/d;

    move-result-object v10

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_57

    invoke-virtual {v14}, Lk0/q;->d0()V

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v14, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_17
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v4

    invoke-static {v14, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    invoke-static {v13, v14, v13, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_26
    invoke-static {v14}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v0

    const v1, 0x7ab4aae9

    const/4 v4, 0x0

    invoke-static {v4, v5, v0, v14, v1}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    move/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->e(Lw0/q;)Lw0/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lcb/i;->c(FF)J

    move-result-wide v20

    const/high16 v5, 0x44960000    # 1200.0f

    const/high16 v10, 0x437a0000    # 250.0f

    invoke-static {v5, v10}, Lcb/i;->c(FF)J

    move-result-wide v22

    const/16 v24, 0x0

    new-instance v5, Lc1/z;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v4

    const v10, 0x2bb5b5d7

    invoke-virtual {v14, v10}, Lk0/q;->a0(I)V

    sget-object v10, Lw0/b;->k:Lw0/i;

    const/4 v13, 0x0

    invoke-static {v10, v13, v14}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v10

    const v13, -0x4ee9b9da

    invoke-virtual {v14, v13}, Lk0/q;->a0(I)V

    invoke-static {v14}, Lj8/a;->t0(Lk0/m;)I

    move-result v13

    move/from16 p3, v0

    invoke-virtual {v14}, Lk0/q;->C()Lk0/r1;

    move-result-object v0

    move/from16 v63, v12

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v12

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    move-object/from16 v64, v11

    invoke-virtual {v14}, Lk0/q;->B()Lk0/d;

    move-result-object v11

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_56

    invoke-virtual {v14}, Lk0/q;->d0()V

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v14, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_18
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v11

    invoke-static {v14, v10, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v10

    invoke-static {v14, v0, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v10

    if-nez v10, :cond_28

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    :cond_28
    invoke-static {v13, v14, v13, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_29
    invoke-static {v14}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v0

    const v10, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-static {v11, v4, v0, v14, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->e(Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-static {}, Lv/l;->a()Lv/f;

    move-result-object v4

    const v10, 0x2952b718

    invoke-virtual {v14, v10}, Lk0/q;->a0(I)V

    invoke-static {v4, v9, v14}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v10, -0x4ee9b9da

    invoke-virtual {v14, v10}, Lk0/q;->a0(I)V

    invoke-static {v14}, Lj8/a;->t0(Lk0/m;)I

    move-result v10

    invoke-virtual {v14}, Lk0/q;->C()Lk0/r1;

    move-result-object v11

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->B()Lk0/d;

    move-result-object v13

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_55

    invoke-virtual {v14}, Lk0/q;->d0()V

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v14, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_19

    :cond_2a
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_19
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v12

    invoke-static {v14, v4, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v4

    invoke-static {v14, v11, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v4

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v11

    if-nez v11, :cond_2b

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    :cond_2b
    invoke-static {v10, v14, v10, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2c
    invoke-static {v14}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v4

    const v10, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-static {v11, v0, v4, v14, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v0, 0xa

    int-to-float v4, v0

    invoke-static {v4}, Lv/l;->h(F)Lv/i;

    move-result-object v10

    invoke-static {v8}, Lv/k1;->a(Lv/k1;)Lw0/q;

    move-result-object v11

    const v12, 0x2952b718

    invoke-virtual {v14, v12}, Lk0/q;->a0(I)V

    invoke-static {v10, v9, v14}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v10

    const v12, -0x4ee9b9da

    invoke-virtual {v14, v12}, Lk0/q;->a0(I)V

    invoke-static {v14}, Lj8/a;->t0(Lk0/m;)I

    move-result v12

    invoke-virtual {v14}, Lk0/q;->C()Lk0/r1;

    move-result-object v13

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v11

    move-object/from16 v65, v8

    invoke-virtual {v14}, Lk0/q;->B()Lk0/d;

    move-result-object v8

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_54

    invoke-virtual {v14}, Lk0/q;->d0()V

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v14, v0}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_1a
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v0

    invoke-static {v14, v10, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v0

    invoke-static {v14, v13, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    :cond_2e
    invoke-static {v12, v14, v12, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2f
    invoke-static {v14}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v0, v14, v10}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    invoke-static {}, La0/f;->b()La0/e;

    move-result-object v17

    invoke-static {}, Lk0/l;->c()J

    move-result-wide v10

    const v0, 0x3e4ccccd

    invoke-static {v10, v11, v0}, Lc1/r;->c(JF)J

    move-result-wide v18

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lr6/c;->x:Ls0/b;

    const v27, 0xc00186

    const/16 v28, 0x78

    move-object/from16 v26, v14

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const v0, -0x1cd0f17e

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    invoke-static {v1, v3, v14}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v14, v1}, Lk0/q;->a0(I)V

    invoke-static {v14}, Lj8/a;->t0(Lk0/m;)I

    move-result v1

    invoke-virtual {v14}, Lk0/q;->C()Lk0/r1;

    move-result-object v8

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v11

    invoke-virtual {v14}, Lk0/q;->B()Lk0/d;

    move-result-object v12

    instance-of v12, v12, Lk0/d;

    if-eqz v12, :cond_53

    invoke-virtual {v14}, Lk0/q;->d0()V

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual {v14, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1b

    :cond_30
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_1b
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v10

    invoke-static {v14, v0, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v0

    invoke-static {v14, v8, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    invoke-static {v1, v14, v1, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_32
    invoke-static {v14}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v0

    const v1, 0x7ab4aae9

    const/4 v8, 0x0

    invoke-static {v8, v11, v0, v14, v1}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v0, 0x7f0e012b

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v14}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v0

    invoke-virtual {v0}, Li0/ac;->b()Ly1/c0;

    move-result-object v50

    invoke-static {}, Lk0/l;->c()J

    move-result-wide v0

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v8}, Lc1/r;->c(JF)J

    move-result-wide v32

    const/16 v31, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x180

    const/16 v53, 0x0

    const v54, 0xfffa

    move-object/from16 v51, v14

    invoke-static/range {v30 .. v54}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v14}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v0

    invoke-virtual {v0}, Li0/ac;->c()Ly1/c0;

    move-result-object v50

    invoke-static {}, Lk0/l;->c()J

    move-result-wide v32

    sget-object v0, Ld2/l;->l:Ld2/l;

    invoke-static {}, Lm8/c;->h()Ld2/l;

    move-result-object v37

    const v52, 0x30180

    const v54, 0xffda

    move-object/from16 v30, v7

    invoke-static/range {v30 .. v54}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->v()V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->v()V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->w()V

    const/16 v16, 0x0

    invoke-static {v14}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v0

    invoke-virtual {v0}, Li0/a8;->a()La0/a;

    move-result-object v17

    invoke-static {}, Lk0/l;->c()J

    move-result-wide v0

    const v7, 0x3e6147ae

    invoke-static {v0, v1, v7}, Lc1/r;->c(JF)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v0, Lm6/i;

    const/16 v1, 0xa

    invoke-direct {v0, v6, v1}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v1, 0x12bf84ea

    invoke-static {v14, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const v27, 0xc00180

    const/16 v28, 0x79

    move-object/from16 v26, v14

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->v()V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->v()V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->w()V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v2, v5, v0}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v0

    invoke-static {v4}, Lv/l;->h(F)Lv/i;

    move-result-object v1

    const v4, -0x1cd0f17e

    invoke-virtual {v14, v4}, Lk0/q;->a0(I)V

    invoke-static {v1, v3, v14}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-virtual {v14, v4}, Lk0/q;->a0(I)V

    invoke-static {v14}, Lj8/a;->t0(Lk0/m;)I

    move-result v4

    invoke-virtual {v14}, Lk0/q;->C()Lk0/r1;

    move-result-object v6

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->B()Lk0/d;

    move-result-object v8

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_52

    invoke-virtual {v14}, Lk0/q;->d0()V

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v14, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1c

    :cond_33
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_1c
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v7

    invoke-static {v14, v1, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v1

    invoke-static {v14, v6, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v1

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    :cond_34
    invoke-static {v4, v14, v4, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_35
    invoke-static {v14}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v1

    const v4, 0x7ab4aae9

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v14, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v0, -0xa595278

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    if-eqz v15, :cond_40

    if-eqz v64, :cond_40

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_36

    const v0, -0xa5951ec

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    const v0, 0x7f0e0245

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->w()V

    :goto_1d
    const/4 v1, 0x1

    goto :goto_1e

    :cond_36
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_37

    const v0, -0xa595196

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    const v0, 0x7f0e0248

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->w()V

    goto :goto_1d

    :cond_37
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    const v0, -0xa59513e

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    const v0, 0x7f0e0249

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->w()V

    goto :goto_1e

    :cond_38
    const v0, -0xa5950e3

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    const v0, 0x7f0e0246

    filled-new-array/range {v64 .. v64}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v14}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->w()V

    :goto_1e
    const v4, -0xa595065

    invoke-virtual {v14, v4}, Lk0/q;->a0(I)V

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_39

    invoke-static {v14}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v4

    invoke-virtual {v4}, Li0/f2;->a()J

    move-result-wide v6

    goto :goto_1f

    :cond_39
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    if-gt v4, v6, :cond_3a

    invoke-static {}, Li7/a;->d()J

    move-result-wide v6

    goto :goto_1f

    :cond_3a
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x7

    if-gt v4, v6, :cond_3b

    invoke-static {}, Li7/a;->g()J

    move-result-wide v6

    goto :goto_1f

    :cond_3b
    invoke-static {}, Li7/a;->e()J

    move-result-wide v6

    :goto_1f
    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->e(Lw0/q;)Lw0/q;

    move-result-object v4

    const/16 v8, 0x8

    int-to-float v10, v8

    invoke-static {v10}, Lv/l;->h(F)Lv/i;

    move-result-object v8

    const v10, 0x2952b718

    invoke-virtual {v14, v10}, Lk0/q;->a0(I)V

    invoke-static {v8, v9, v14}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v8

    const v10, -0x4ee9b9da

    invoke-virtual {v14, v10}, Lk0/q;->a0(I)V

    invoke-static {v14}, Lj8/a;->t0(Lk0/m;)I

    move-result v10

    invoke-virtual {v14}, Lk0/q;->C()Lk0/r1;

    move-result-object v11

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v12

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    invoke-virtual {v14}, Lk0/q;->B()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_3f

    invoke-virtual {v14}, Lk0/q;->d0()V

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v14, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_20

    :cond_3c
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_20
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v1

    invoke-static {v14, v8, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v1

    invoke-static {v14, v11, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v1

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    :cond_3d
    invoke-static {v10, v14, v10, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_3e
    invoke-static {v14}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v1, v14, v10}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v14, v1}, Lk0/q;->a0(I)V

    invoke-static {}, Lv8/b;->r()Lg1/f;

    move-result-object v16

    invoke-static {}, Li7/a;->c()J

    move-result-wide v19

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v22, 0xdb0

    const/16 v23, 0x0

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v23}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v1, 0x7f0e0247

    invoke-static {v1, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static {v14}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v1

    invoke-virtual {v1}, Li0/ac;->a()Ly1/c0;

    move-result-object v50

    invoke-static {v14}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v1

    invoke-virtual {v1}, Li0/f2;->b()J

    move-result-wide v32

    invoke-static/range {v65 .. v65}, Lv/k1;->a(Lv/k1;)Lw0/q;

    move-result-object v31

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0xfff8

    move-object/from16 v51, v14

    invoke-static/range {v30 .. v54}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/16 v16, 0x0

    invoke-static {v14}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v1

    invoke-virtual {v1}, Li0/a8;->b()La0/a;

    move-result-object v17

    const v1, 0x3df5c28f

    invoke-static {v6, v7, v1}, Lc1/r;->c(JF)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v1, Lx6/d;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v6, v7, v4}, Lx6/d;-><init>(Ljava/lang/Object;JI)V

    const v0, 0x7ccfedff

    invoke-static {v14, v0, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const/high16 v27, 0xc00000

    const/16 v28, 0x79

    move-object/from16 v26, v14

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->v()V

    invoke-virtual {v14}, Lk0/q;->w()V

    invoke-virtual {v14}, Lk0/q;->w()V

    goto :goto_21

    :cond_3f
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_40
    :goto_21
    invoke-virtual {v14}, Lk0/q;->w()V

    const v0, 0x4ab17095    # 5814346.5f

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    if-eqz v63, :cond_51

    const v0, -0xa5948a2

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    if-eqz v15, :cond_41

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :cond_41
    invoke-virtual {v14}, Lk0/q;->w()V

    if-eqz v62, :cond_46

    const v0, -0xa594850

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lv/l;->h(F)Lv/i;

    move-result-object v0

    const v1, 0x2952b718

    invoke-virtual {v14, v1}, Lk0/q;->a0(I)V

    invoke-static {v0, v9, v14}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v14, v1}, Lk0/q;->a0(I)V

    invoke-static {v14}, Lj8/a;->t0(Lk0/m;)I

    move-result v1

    invoke-virtual {v14}, Lk0/q;->C()Lk0/r1;

    move-result-object v3

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    invoke-virtual {v14}, Lk0/q;->B()Lk0/d;

    move-result-object v7

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_45

    invoke-virtual {v14}, Lk0/q;->d0()V

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-virtual {v14, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_22

    :cond_42
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_22
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v4

    invoke-static {v14, v0, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v0

    invoke-static {v14, v3, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->F()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    invoke-static {v1, v14, v1, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_44
    invoke-static {v14}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v14, v1}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    invoke-static {}, Lj8/a;->r0()Lg1/f;

    move-result-object v0

    invoke-static {}, Li7/a;->f()J

    move-result-wide v6

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    move-object v2, v0

    move-wide v5, v6

    move-object v7, v14

    invoke-static/range {v2 .. v9}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v0, 0x7f0e0282

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v0

    invoke-virtual {v0}, Li0/ac;->a()Ly1/c0;

    move-result-object v22

    invoke-static {}, Li7/a;->f()J

    move-result-wide v4

    invoke-static {}, Lm8/c;->n()Ld2/l;

    move-result-object v9

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30180

    const/16 v25, 0x0

    const v26, 0xffda

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->v()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->w()V

    goto/16 :goto_25

    :cond_45
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_46
    move-object v1, v14

    const v0, -0xa5944cd

    invoke-virtual {v1, v0}, Lk0/q;->a0(I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Lv/l;->h(F)Lv/i;

    move-result-object v4

    const v6, -0x1cd0f17e

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    invoke-static {v4, v3, v1}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    invoke-static {v1}, Lj8/a;->t0(Lk0/m;)I

    move-result v4

    invoke-virtual {v1}, Lk0/q;->C()Lk0/r1;

    move-result-object v6

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    invoke-virtual {v1}, Lk0/q;->B()Lk0/d;

    move-result-object v10

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_50

    invoke-virtual {v1}, Lk0/q;->d0()V

    invoke-virtual {v1}, Lk0/q;->F()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-virtual {v1, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_23

    :cond_47
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_23
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v7

    invoke-static {v1, v3, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v3

    invoke-virtual {v1}, Lk0/q;->F()Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    :cond_48
    invoke-static {v4, v1, v4, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_49
    invoke-static {v1}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v3

    const v4, 0x7ab4aae9

    const/4 v6, 0x0

    invoke-static {v6, v8, v3, v1, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->e(Lw0/q;)Lw0/q;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lv/l;->h(F)Lv/i;

    move-result-object v4

    const v6, 0x2952b718

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    invoke-static {v4, v9, v1}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    invoke-static {v1}, Lj8/a;->t0(Lk0/m;)I

    move-result v6

    invoke-virtual {v1}, Lk0/q;->C()Lk0/r1;

    move-result-object v7

    invoke-static {}, Lr1/l;->a()Lr1/k;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    invoke-virtual {v1}, Lk0/q;->B()Lk0/d;

    move-result-object v9

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_4f

    invoke-virtual {v1}, Lk0/q;->d0()V

    invoke-virtual {v1}, Lk0/q;->F()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v1, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_24

    :cond_4a
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_24
    invoke-static {}, Lr1/l;->c()Lr1/j;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->d()Lr1/j;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {}, Lr1/l;->b()Lr1/j;

    move-result-object v4

    invoke-virtual {v1}, Lk0/q;->F()Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    :cond_4b
    invoke-static {v6, v1, v6, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4c
    invoke-static {v1}, Lk0/l2;->a(Lk0/m;)Lk0/l2;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v1, v6}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    invoke-static {}, Lm8/c;->j()Lg1/f;

    move-result-object v9

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    move-object/from16 v6, v55

    const/4 v5, 0x1

    move-wide/from16 v12, v56

    move-object v14, v1

    invoke-static/range {v9 .. v16}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0e024c

    invoke-static {v4, v3, v1}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v3

    invoke-virtual {v3}, Li0/ac;->a()Ly1/c0;

    move-result-object v29

    invoke-static {v1}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v3

    invoke-virtual {v3}, Li0/f2;->b()J

    move-result-wide v11

    invoke-static/range {v65 .. v65}, Lv/k1;->a(Lv/k1;)Lw0/q;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0e024b

    invoke-static {v4, v3, v1}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v4

    invoke-virtual {v4}, Li0/ac;->b()Ly1/c0;

    move-result-object v23

    invoke-static {}, Lm8/c;->n()Ld2/l;

    move-result-object v10

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x30000

    const v27, 0xffda

    move-object/from16 v66, v6

    move-wide/from16 v5, v56

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->v()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->w()V

    const v3, -0x52b5e0e5

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    move/from16 v3, v59

    invoke-virtual {v1, v3}, Lk0/q;->d(F)Z

    move-result v4

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4d

    move-object/from16 v4, v66

    if-ne v5, v4, :cond_4e

    :cond_4d
    new-instance v5, Ln6/g;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v3}, Ln6/g;-><init>(IF)V

    invoke-virtual {v1, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4e
    move-object v3, v5

    check-cast v3, Lbb/a;

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->e(Lw0/q;)Lw0/q;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {}, La0/f;->b()La0/e;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v0

    const v2, 0x3e19999a

    move-wide/from16 v4, v56

    invoke-static {v4, v5, v2}, Lc1/r;->c(JF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v2, v3

    move-object v3, v0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Li0/e7;->c(Lbb/a;Lw0/q;JJILk0/m;II)V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->v()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->w()V

    goto :goto_25

    :cond_4f
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_50
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_51
    move-object v1, v14

    :goto_25
    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->v()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->v()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->w()V

    invoke-virtual {v1}, Lk0/q;->w()V

    :goto_26
    return-object v58

    :cond_52
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_53
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_54
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_55
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_56
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_57
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_0
    move-object/from16 v58, v1

    invoke-direct/range {p0 .. p3}, Ls/q1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v58

    :pswitch_1
    move-object/from16 v58, v1

    move-object/from16 v0, p1

    check-cast v0, Lq/h0;

    move-object/from16 v1, p2

    check-cast v1, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v0, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lk0/m3;

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/n;

    iget-object v0, v0, Lo6/n;->f:Ljava/lang/String;

    if-nez v0, :cond_58

    goto :goto_27

    :cond_58
    check-cast v4, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v18

    new-instance v2, Lq/h;

    const/16 v3, 0xd

    invoke-direct {v2, v4, v3}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const v3, 0x6e834901

    invoke-static {v1, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    new-instance v2, Lm6/i;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v0, 0x6a65c309

    invoke-static {v1, v0, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v31

    const v33, 0x30000036

    const/16 v34, 0x1fc

    move-object/from16 v32, v1

    invoke-static/range {v18 .. v34}, Li0/ca;->a(Lw0/q;Lbb/e;Lbb/e;ZLc1/k0;JJJJLbb/e;Lk0/m;II)V

    :goto_27
    return-object v58

    :pswitch_2
    move-object/from16 v58, v1

    invoke-direct/range {p0 .. p3}, Ls/q1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v58

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lw0/q;

    move-object/from16 v1, p2

    check-cast v1, Lk0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Ls/q1;->a(Lw0/q;Lk0/m;)Lw0/q;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Lw0/q;

    move-object/from16 v1, p2

    check-cast v1, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2, v0, v1}, Ls/q1;->a(Lw0/q;Lk0/m;)Lw0/q;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Lw0/q;

    move-object/from16 v1, p2

    check-cast v1, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2, v0, v1}, Ls/q1;->a(Lw0/q;Lk0/m;)Lw0/q;

    move-result-object v0

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

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_4
        -0x175e64ff -> :sswitch_3
        0x592d42e -> :sswitch_2
        0x2e4698d1 -> :sswitch_1
        0x448e4826 -> :sswitch_0
    .end sparse-switch
.end method
