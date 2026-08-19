.class public final Lt6/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/domain/model/AppNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/domain/model/AppNotification;I)V
    .locals 0

    iput p2, p0, Lt6/e;->k:I

    iput-object p1, p0, Lt6/e;->l:Lcom/flowride/domain/model/AppNotification;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lt6/e;->k:I

    iget-object v2, v0, Lt6/e;->l:Lcom/flowride/domain/model/AppNotification;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM dd, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/flowride/domain/model/AppNotification;->getCreatedAt()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li0/bc;->a:Lk0/n3;

    move-object/from16 v3, p1

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v4, v2, Li0/ac;->o:Ly1/c0;

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v14, v2, Li0/f2;->s:J

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v26, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lw0/n;->b:Lw0/n;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v3, La0/f;->a:La0/e;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v1

    move-object/from16 v3, p1

    check-cast v3, Lk0/q;

    const v4, 0x191b4834

    invoke-virtual {v3, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lcom/flowride/domain/model/AppNotification;->isRead()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v4, v2, Li0/f2;->a:J

    goto :goto_3

    :cond_4
    sget-wide v4, Lc1/r;->f:J

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lk0/q;->t(Z)V

    sget-object v6, Lc1/f0;->a:Lc1/e0;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lv/q;->a(Lw0/q;Lk0/m;I)V

    :goto_4
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_6

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v2}, Lcom/flowride/domain/model/AppNotification;->getBody()Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x2

    sget-object v2, Li0/bc;->a:Lk0/n3;

    move-object/from16 v3, p1

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v14, v2, Li0/ac;->l:Ly1/c0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v21, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_6
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_8

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_a

    :cond_8
    :goto_7
    invoke-virtual {v2}, Lcom/flowride/domain/model/AppNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x2

    invoke-virtual {v2}, Lcom/flowride/domain/model/AppNotification;->isRead()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Ld2/l;->p:Ld2/l;

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_9
    sget-object v2, Ld2/l;->m:Ld2/l;

    goto :goto_8

    :goto_9
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0x1d7de

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_a
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

    iget v1, p0, Lt6/e;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/e;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/e;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/e;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/e;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
