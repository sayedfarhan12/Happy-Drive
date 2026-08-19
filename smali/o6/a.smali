.class public final Lo6/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lo6/a;->k:I

    iput-object p2, p0, Lo6/a;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lo6/a;->l:Z

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/flowride/data/remote/dto/CardProductDto;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo6/a;->k:I

    iput-boolean p1, p0, Lo6/a;->l:Z

    iput-object p2, p0, Lo6/a;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Lpa/g;
    .locals 13

    iget v0, p0, Lo6/a;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lo6/a;->m:Ljava/lang/Object;

    const-string v4, "$this$$receiver"

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    iget-boolean v0, p0, Lo6/a;->l:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v4, v1}, Lkb/l;->v1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lpa/g;

    invoke-direct {p2, p1, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v5, Lhb/d;

    if-gez p1, :cond_4

    move p1, v4

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v5, p1, v4, v1}, Lhb/b;-><init>(III)V

    instance-of v1, p2, Ljava/lang/String;

    iget v10, v5, Lhb/b;->m:I

    iget v11, v5, Lhb/b;->l:I

    if-eqz v1, :cond_a

    if-lez v10, :cond_5

    if-le p1, v11, :cond_6

    :cond_5
    if-gez v10, :cond_10

    if-gt v11, p1, :cond_10

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v5, p1

    move v9, v0

    invoke-static/range {v4 .. v9}, Lkb/l;->C1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_8
    move-object v12, v2

    :goto_1
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lpa/g;

    invoke-direct {p2, p1, v12}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eq p1, v11, :cond_10

    add-int/2addr p1, v10

    goto :goto_0

    :cond_a
    if-lez v10, :cond_b

    if-le p1, v11, :cond_c

    :cond_b
    if-gez v10, :cond_10

    if-gt v11, p1, :cond_10

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move-object v6, p2

    move v7, p1

    move v9, v0

    invoke-static/range {v4 .. v9}, Lkb/l;->D1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_e
    move-object v12, v2

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lpa/g;

    invoke-direct {p2, p1, v12}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    if-eq p1, v11, :cond_10

    add-int/2addr p1, v10

    goto :goto_2

    :cond_10
    :goto_4
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_11

    iget-object p1, p2, Lpa/g;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lpa/g;

    iget-object p2, p2, Lpa/g;->k:Ljava/lang/Object;

    invoke-direct {v2, p2, p1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object v2

    :pswitch_0
    invoke-static {p2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [C

    iget-boolean v0, p0, Lo6/a;->l:Z

    invoke-static {p1, p2, v0, v3}, Lkb/l;->w1(ILjava/lang/CharSequence;Z[C)I

    move-result p1

    if-gez p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lpa/g;

    invoke-direct {v2, p1, p2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lo6/a;->k:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lta/j;

    move-object/from16 v2, p2

    check-cast v2, Lta/h;

    invoke-interface {v1, v2}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo6/a;->a(ILjava/lang/CharSequence;)Lpa/g;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo6/a;->a(ILjava/lang/CharSequence;)Lpa/g;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v2, Lw0/n;->b:Lw0/n;

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v3

    sget-object v4, Lw0/b;->u:Lw0/h;

    sget-object v5, Lv/l;->a:Lv/g;

    const/4 v5, 0x4

    int-to-float v5, v5

    new-instance v6, Lv/i;

    invoke-direct {v6, v5}, Lv/i;-><init>(F)V

    iget-object v5, v0, Lo6/a;->m:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/data/remote/dto/CardProductDto;

    check-cast v1, Lk0/q;

    const v7, 0x2952b718

    invoke-virtual {v1, v7}, Lk0/q;->a0(I)V

    invoke-static {v6, v4, v1}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v9, v1, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v9, v1, Lk0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_1
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v4, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v7, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v1, v7}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    invoke-static {}, Ls4/g;->v()Lg1/f;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v9

    iget-boolean v2, v0, Lo6/a;->l:Z

    if-eqz v2, :cond_5

    const v3, 0x41270178

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->a:J

    invoke-virtual {v1, v6}, Lk0/q;->t(Z)V

    :goto_2
    move-wide v10, v3

    goto :goto_3

    :cond_5
    const v3, 0x412701ca

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->s:J

    invoke-virtual {v1, v6}, Lk0/q;->t(Z)V

    goto :goto_2

    :goto_3
    const/16 v13, 0x1b0

    const/4 v14, 0x0

    move-object v12, v1

    invoke-static/range {v7 .. v14}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    invoke-virtual {v5}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->m:Ly1/c0;

    sget-object v14, Ld2/l;->p:Ld2/l;

    if-eqz v2, :cond_6

    const v2, 0x4127032f

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v4, v2, Li0/f2;->a:J

    invoke-virtual {v1, v6}, Lk0/q;->t(Z)V

    :goto_4
    move-wide v9, v4

    goto :goto_5

    :cond_6
    const v2, 0x41270382

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v4, v2, Li0/f2;->s:J

    invoke-virtual {v1, v6}, Lk0/q;->t(Z)V

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x30000

    const/16 v30, 0x0

    const v31, 0xffda

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x1

    invoke-static {v1, v6, v2, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_6
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_7
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
