.class public final Lv3/u;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv3/u;->k:I

    iput-object p2, p0, Lv3/u;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv3/u;->m:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv3/u;->k:I

    iget-object v2, p0, Lv3/u;->m:Ljava/lang/Object;

    iget-object v3, p0, Lv3/u;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    move-object v1, p3

    check-cast v1, Lk0/q;

    invoke-virtual {v1, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lk0/q;

    invoke-virtual {p4, p2}, Lk0/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    move-object p4, p3

    check-cast p4, Lk0/q;

    invoke-virtual {p4}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Lk0/q;->U()V

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lcom/flowride/data/local/entity/ChatConversationEntity;

    move-object v7, p3

    check-cast v7, Lk0/q;

    const p3, 0x25ca2e75

    invoke-virtual {v7, p3}, Lk0/q;->a0(I)V

    check-cast v2, Lbb/c;

    invoke-virtual {v7, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v7, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_6

    sget-object p3, Lk0/l;->k:Lz9/d;

    if-ne p4, p3, :cond_7

    :cond_6
    new-instance p4, Ls/x0;

    const/16 p3, 0x14

    invoke-direct {p4, p3, v2, p2}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, Lbb/a;

    const/4 p3, 0x0

    invoke-virtual {v7, p3}, Lk0/q;->t(Z)V

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p4, v7, p1}, Ls7/c;->n(Lcom/flowride/data/local/entity/ChatConversationEntity;Lbb/a;Lk0/m;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static/range {v3 .. v9}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :goto_4
    return-object v0

    :pswitch_0
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lk0/m3;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu3/l;

    invoke-static {p2, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    check-cast v1, Lu3/l;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    check-cast v3, Lt0/e;

    new-instance p2, Lt/t0;

    const/16 p4, 0xc

    invoke-direct {p2, p4, v1, p1}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x54f5bcc6

    invoke-static {p3, p1, p2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object p1

    const/16 p2, 0x1c8

    invoke-static {v1, v3, p1, p3, p2}, Ls7/c;->i(Lu3/l;Lt0/e;Lbb/e;Lk0/m;I)V

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
