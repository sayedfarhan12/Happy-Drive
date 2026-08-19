.class public final Li0/q1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Li0/q1;->k:I

    iput-wide p1, p0, Li0/q1;->l:J

    iput-object p3, p0, Li0/q1;->m:Ljava/lang/Object;

    iput-object p4, p0, Li0/q1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JLu0/u;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li0/q1;->k:I

    iput-object p1, p0, Li0/q1;->m:Ljava/lang/Object;

    iput-wide p2, p0, Li0/q1;->l:J

    iput-object p4, p0, Li0/q1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    sget-object v1, Lk0/l;->k:Lz9/d;

    iget-wide v2, v0, Li0/q1;->l:J

    iget v4, v0, Li0/q1;->k:I

    const/4 v6, 0x0

    iget-object v7, v0, Li0/q1;->n:Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v9, v0, Li0/q1;->m:Ljava/lang/Object;

    const/4 v10, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v4, p2, 0xb

    if-ne v4, v10, :cond_1

    move-object v4, v5

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object v4, v5

    check-cast v4, Lk0/q;

    const v5, 0x11f91db7

    invoke-virtual {v4, v5}, Lk0/q;->a0(I)V

    move-object v5, v9

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v8, :cond_2

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v2, v3, v8}, Lc1/r;->c(JF)J

    move-result-wide v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-wide v2, v0, Li0/q1;->l:J

    move-wide/from16 v18, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x6000038

    const/16 v29, 0x0

    const/16 v30, 0x1ed8

    move-object v12, v5

    move-object/from16 v27, v4

    invoke-static/range {v12 .. v30}, Lb8/b0;->k(Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FLjava/lang/Object;ZFLbb/c;Lk0/m;III)V

    :cond_2
    invoke-virtual {v4, v6}, Lk0/q;->t(Z)V

    const v2, 0x11f91faa

    invoke-virtual {v4, v2}, Lk0/q;->a0(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_3

    const/4 v13, 0x0

    iget-wide v14, v0, Li0/q1;->l:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x6

    const/16 v29, 0x1bfa

    move-object v12, v5

    move-object/from16 v26, v4

    invoke-static/range {v12 .. v29}, Lb8/b0;->l(Ljava/util/List;ZJLo8/d;ZILjava/util/List;Lo8/d;Ljava/lang/Object;ZFFLbb/c;Lk0/m;III)V

    :cond_3
    invoke-virtual {v4, v6}, Lk0/q;->t(Z)V

    check-cast v7, Lu0/u;

    invoke-virtual {v7}, Lu0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    move v3, v6

    :goto_1
    move-object v5, v2

    check-cast v5, Lu0/c0;

    invoke-virtual {v5}, Lu0/c0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lu0/c0;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_6

    move-object v13, v5

    check-cast v13, Lna/b1;

    const-string v5, "#"

    invoke-static {v5, v8}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    const v5, 0x7f0e02b0

    invoke-static {v5, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v5, -0x379ee4a6

    invoke-virtual {v4, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v4, v3}, Lk0/q;->e(I)Z

    move-result v5

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4

    if-ne v9, v1, :cond_5

    :cond_4
    new-instance v9, Lv/g0;

    invoke-direct {v9, v3, v10, v7}, Lv/g0;-><init>(IILjava/util/Collection;)V

    invoke-virtual {v4, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v28, v9

    check-cast v28, Lbb/c;

    invoke-virtual {v4, v6}, Lk0/q;->t(Z)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget-object v3, Lna/b1;->d:Ll9/t1;

    const/16 v33, 0x6000

    const/16 v34, 0x0

    const v35, 0x3b5ed

    move-object/from16 v32, v4

    invoke-static/range {v12 .. v35}, Lb8/b0;->f(Ljava/lang/String;Lna/b1;FJZZLo8/b;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLbb/c;Lbb/c;Lbb/c;Lbb/c;Lk0/m;III)V

    move v3, v8

    goto :goto_1

    :cond_6
    invoke-static {}, Lj8/a;->i1()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v10, :cond_9

    move-object v1, v5

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_4

    :cond_9
    :goto_3
    iget-wide v1, v0, Li0/q1;->l:J

    move-object v3, v9

    check-cast v3, Ly1/c0;

    move-object v4, v7

    check-cast v4, Lbb/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Li0/nb;->b(JLy1/c0;Lbb/e;Lk0/m;II)V

    :goto_4
    return-void

    :pswitch_1
    and-int/lit8 v4, p2, 0x3

    if-ne v4, v10, :cond_b

    move-object v4, v5

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lk0/q;->U()V

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Li0/l1;->a:Lv/d1;

    invoke-static {v2, v3, v5}, Li0/l1;->f(JLk0/m;)Li0/k1;

    move-result-object v14

    move-object v2, v5

    check-cast v2, Lk0/q;

    const v3, -0x7aa2e907

    invoke-virtual {v2, v3}, Lk0/q;->a0(I)V

    check-cast v9, Li0/q9;

    invoke-virtual {v2, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_c

    if-ne v4, v1, :cond_d

    :cond_c
    new-instance v4, Li0/l9;

    invoke-direct {v4, v9, v5}, Li0/l9;-><init>(Li0/q9;I)V

    invoke-virtual {v2, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v4

    check-cast v10, Lbb/a;

    invoke-virtual {v2, v6}, Lk0/q;->t(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v1, Li0/t3;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v1, v7, v5}, Li0/t3;-><init>(Ljava/lang/Object;I)V

    const v3, 0x1f0f8424

    invoke-static {v2, v3, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v22, 0x1ee

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v22}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_6
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v10, :cond_f

    move-object v1, v5

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_8

    :cond_f
    :goto_7
    iget-wide v1, v0, Li0/q1;->l:J

    sget-object v3, Li0/bc;->a:Lk0/n3;

    move-object v4, v5

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->m:Ly1/c0;

    new-instance v4, Li0/m0;

    check-cast v9, Lv/c1;

    check-cast v7, Lbb/f;

    invoke-direct {v4, v10, v9, v7}, Li0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x4f204156

    invoke-static {v5, v6, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const/16 v6, 0x180

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lg9/t;->f(JLy1/c0;Lbb/e;Lk0/m;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/q1;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/q1;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/q1;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/q1;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/q1;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
