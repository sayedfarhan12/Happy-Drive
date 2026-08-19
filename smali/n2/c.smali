.class public final Ln2/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/m3;


# direct methods
.method public synthetic constructor <init>(Lk0/m3;I)V
    .locals 0

    iput p2, p0, Ln2/c;->k:I

    iput-object p1, p0, Ln2/c;->l:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Ln2/c;->k:I

    iget-object v5, v0, Ln2/c;->l:Lk0/m3;

    const/4 v6, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/e;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1, v3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_4

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_6

    :cond_4
    :goto_2
    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/r;

    iget-object v2, v2, Lp6/r;->b:Lcom/flowride/data/local/entity/ChatConversationEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v22, v2

    goto :goto_5

    :cond_6
    :goto_4
    const-string v2, "Support Chat"

    goto :goto_3

    :goto_5
    const/16 v16, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v25, 0x1d7fe

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_6
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_8

    move-object/from16 v1, p1

    move-object v3, v1

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lk0/q;->U()V

    goto :goto_9

    :cond_8
    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/f;

    iget-object v3, v3, Ll6/f;->b:Lcom/flowride/data/remote/dto/AnnouncementResponse;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/AnnouncementResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    check-cast v1, Lk0/q;

    const v4, -0xa3fc566

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    if-nez v3, :cond_a

    const v3, 0x7f0e018f

    invoke-static {v3, v1}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v4, v3

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

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

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_9
    return-void

    :pswitch_2
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_c

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_b

    :cond_c
    :goto_a
    sget-object v2, Ln2/j;->a:Lk0/p0;

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/e;

    invoke-interface {v2, v1, v3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-void

    :pswitch_3
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v6, :cond_e

    move-object v3, v1

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Lk0/q;->U()V

    goto :goto_d

    :cond_e
    :goto_c
    sget-object v3, Lw0/n;->b:Lw0/n;

    sget-object v4, Ln2/b;->l:Ln2/b;

    invoke-static {v3, v2, v4}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v3

    new-instance v4, Ln2/c;

    invoke-direct {v4, v5, v2}, Ln2/c;-><init>(Lk0/m3;I)V

    const v5, -0x1fcf3bc7

    invoke-static {v1, v5, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v4, v1, v5, v2}, Ls7/c;->o(Lw0/q;Lbb/e;Lk0/m;II)V

    :goto_d
    return-void

    :pswitch_4
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_10

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_f

    :cond_10
    :goto_e
    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/e;

    invoke-interface {v2, v1, v3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    return-void

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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ln2/c;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln2/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln2/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln2/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln2/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln2/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln2/c;->a(Lk0/m;I)V

    return-object v0

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
