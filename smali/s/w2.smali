.class public final Ls/w2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls/w2;->k:I

    iput p1, p0, Ls/w2;->l:I

    iput-object p2, p0, Ls/w2;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls/w2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ls/w2;->k:I

    iput-object p1, p0, Ls/w2;->m:Ljava/lang/Object;

    iput p2, p0, Ls/w2;->l:I

    iput-object p3, p0, Ls/w2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    const/4 v2, 0x2

    iget v4, v0, Ls/w2;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Ls/w2;->m:Ljava/lang/Object;

    iget-object v8, v0, Ls/w2;->n:Ljava/lang/Object;

    iget v9, v0, Ls/w2;->l:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textView"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v8, Ljava/util/Map;

    new-instance v3, Ll6/e;

    invoke-direct {v3, v8}, Ll6/e;-><init>(Ljava/util/Map;)V

    check-cast v7, Ljava/lang/String;

    const/16 v4, 0x3f

    invoke-static {v7, v4, v3, v5}, Ly2/a;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    const-string v4, "fromHtml(...)"

    invoke-static {v3, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v6, v3, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getSpans(...)"

    invoke-static {v3, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v4, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v4, v7}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v4, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v11, Ll6/n;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    const-string v12, "getURL(...)"

    invoke-static {v7, v12}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "url"

    invoke-static {v7, v12}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lk0/t;

    check-cast v7, Lk0/x1;

    iget v10, v7, Lk0/x1;->e:I

    if-ne v10, v9, :cond_b

    check-cast v8, Lo/r;

    iget-object v10, v7, Lk0/x1;->f:Lo/r;

    invoke-static {v8, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    instance-of v10, v4, Lk0/x;

    if-eqz v10, :cond_b

    iget-object v10, v8, Lo/r;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v2

    if-ltz v11, :cond_a

    move v2, v6

    :goto_1
    aget-wide v12, v10, v2

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v2, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    :goto_2
    if-ge v6, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v2, 0x3

    add-int v3, v17, v6

    iget-object v15, v8, Lo/r;->b:[Ljava/lang/Object;

    aget-object v15, v15, v3

    iget-object v5, v8, Lo/r;->c:[I

    aget v5, v5, v3

    if-eq v5, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    move-object/from16 v19, v10

    move-object v10, v4

    check-cast v10, Lk0/x;

    move-object/from16 v20, v4

    iget-object v4, v10, Lk0/x;->q:Lm0/i;

    invoke-virtual {v4, v15, v7}, Lm0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v4, v15, Lk0/k0;

    if-eqz v4, :cond_2

    move-object v4, v15

    check-cast v4, Lk0/k0;

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    iget-object v15, v10, Lk0/x;->q:Lm0/i;

    iget-object v15, v15, Lm0/i;->a:Lo/s;

    invoke-virtual {v15, v4}, Lo/s;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    iget-object v10, v10, Lk0/x;->s:Lm0/i;

    invoke-virtual {v10, v4}, Lm0/i;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object v10, v7, Lk0/x1;->g:Lo/s;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v4}, Lo/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v10, Lo/s;->e:I

    if-nez v4, :cond_5

    const/4 v4, 0x0

    iput-object v4, v7, Lk0/x1;->g:Lo/s;

    goto :goto_5

    :cond_4
    move-object/from16 v20, v4

    move-object/from16 v19, v10

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v8, v3}, Lo/r;->g(I)V

    :cond_6
    const/16 v3, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v19, v10

    move v3, v15

    :goto_6
    shr-long/2addr v12, v3

    add-int/lit8 v6, v6, 0x1

    move v15, v3

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 v19, v10

    move v3, v15

    if-ne v14, v3, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v20, v4

    move-object/from16 v19, v10

    :goto_7
    if-eq v2, v11, :cond_a

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    iget v2, v8, Lo/r;->e:I

    if-nez v2, :cond_b

    const/4 v2, 0x0

    iput-object v2, v7, Lk0/x1;->f:Lo/r;

    :cond_b
    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lb1/c;

    iget-wide v3, v1, Lb1/c;->a:J

    check-cast v7, Lt/q2;

    iget-object v1, v7, Lt/q2;->f:Ll1/d;

    invoke-virtual {v1}, Ll1/d;->d()Ll1/g;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v9, v3, v4}, Ll1/g;->l0(IJ)J

    move-result-wide v5

    goto :goto_8

    :cond_c
    sget-wide v5, Lb1/c;->b:J

    :goto_8
    invoke-static {v3, v4, v5, v6}, Lb1/c;->f(JJ)J

    move-result-wide v3

    iget-object v1, v7, Lt/q2;->b:Lt/o1;

    sget-object v9, Lt/o1;->l:Lt/o1;

    if-ne v1, v9, :cond_d

    const/4 v1, 0x1

    invoke-static {v3, v4, v1}, Lb1/c;->a(JI)J

    move-result-wide v1

    goto :goto_9

    :cond_d
    invoke-static {v3, v4, v2}, Lb1/c;->a(JI)J

    move-result-wide v1

    :goto_9
    iget-boolean v10, v7, Lt/q2;->d:Z

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v10, :cond_e

    invoke-static {v11, v1, v2}, Lb1/c;->h(FJ)J

    move-result-wide v1

    :cond_e
    iget-object v10, v7, Lt/q2;->b:Lt/o1;

    if-ne v10, v9, :cond_f

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result v1

    goto :goto_a

    :cond_f
    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v1

    :goto_a
    check-cast v8, Lt/x1;

    invoke-interface {v8, v1}, Lt/x1;->a(F)F

    move-result v1

    invoke-virtual {v7, v1}, Lt/q2;->d(F)J

    move-result-wide v1

    iget-boolean v8, v7, Lt/q2;->d:Z

    if-eqz v8, :cond_10

    invoke-static {v11, v1, v2}, Lb1/c;->h(FJ)J

    move-result-wide v1

    :cond_10
    invoke-static {v3, v4, v1, v2}, Lb1/c;->f(JJ)J

    move-result-wide v11

    iget-object v3, v7, Lt/q2;->f:Ll1/d;

    iget v13, v0, Ls/w2;->l:I

    invoke-virtual {v3}, Ll1/d;->d()Ll1/g;

    move-result-object v8

    if-eqz v8, :cond_11

    move-wide v9, v1

    invoke-virtual/range {v8 .. v13}, Ll1/g;->Y(JJI)J

    move-result-wide v3

    goto :goto_b

    :cond_11
    sget-wide v3, Lb1/c;->b:J

    :goto_b
    invoke-static {v5, v6, v1, v2}, Lb1/c;->g(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lb1/c;->g(JJ)J

    move-result-wide v1

    new-instance v3, Lb1/c;

    invoke-direct {v3, v1, v2}, Lb1/c;-><init>(J)V

    return-object v3

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp1/y0;

    check-cast v7, Ls/x2;

    iget-object v3, v7, Ls/x2;->x:Ls/v2;

    iget-object v3, v3, Ls/v2;->a:Lk0/l1;

    invoke-virtual {v3}, Lk0/u2;->f()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v9}, Lk4/i0;->u(III)I

    move-result v3

    iget-boolean v5, v7, Ls/x2;->y:Z

    if-eqz v5, :cond_12

    sub-int/2addr v3, v9

    goto :goto_c

    :cond_12
    neg-int v3, v3

    :goto_c
    iget-boolean v5, v7, Ls/x2;->z:Z

    if-eqz v5, :cond_13

    move v6, v4

    goto :goto_d

    :cond_13
    move v6, v3

    :goto_d
    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    move v3, v4

    :goto_e
    check-cast v8, Lp1/z0;

    invoke-static {v2, v8, v6, v3}, Lp1/y0;->h(Lp1/y0;Lp1/z0;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
