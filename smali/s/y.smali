.class public final Ls/y;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILw/l;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/y;->k:I

    iput-object p2, p0, Ls/y;->m:Ljava/lang/Object;

    iput p1, p0, Ls/y;->l:I

    iput-object p3, p0, Ls/y;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ls/y;->k:I

    iput-object p1, p0, Ls/y;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls/y;->n:Ljava/lang/Object;

    iput p3, p0, Ls/y;->l:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 4

    iget v0, p0, Ls/y;->k:I

    iget v1, p0, Ls/y;->l:I

    iget-object v2, p0, Ls/y;->n:Ljava/lang/Object;

    iget-object v3, p0, Ls/y;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lbb/c;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Ls7/c;->x(Ljava/lang/String;Lbb/c;Lk0/m;I)V

    return-void

    :pswitch_0
    check-cast v3, Lc7/d;

    check-cast v2, Lbb/c;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Ls7/c;->q(Lc7/d;Lbb/c;Lk0/m;I)V

    return-void

    :pswitch_1
    check-cast v3, Lbb/a;

    check-cast v2, Lbb/e;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lg2/i;->d(Lbb/a;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/flowride/domain/model/AppNotification;

    check-cast v2, Lbb/a;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lg2/i;->B(Lcom/flowride/domain/model/AppNotification;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/flowride/data/remote/dto/AnnouncementListItem;

    check-cast v2, Lbb/a;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lg2/i;->u(Lcom/flowride/data/remote/dto/AnnouncementListItem;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/flowride/domain/model/SubscriptionCard;

    check-cast v2, Lbb/a;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lb8/b0;->y(Lcom/flowride/domain/model/SubscriptionCard;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_5
    check-cast v3, Lbb/a;

    check-cast v2, Lbb/c;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Ls7/c;->k(Lbb/a;Lbb/c;Lk0/m;I)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/flowride/data/local/entity/ChatConversationEntity;

    check-cast v2, Lbb/a;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Ls7/c;->n(Lcom/flowride/data/local/entity/ChatConversationEntity;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/flowride/data/local/entity/ChatMessageEntity;

    check-cast v2, Lbb/a;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lg2/i;->G(Lcom/flowride/data/local/entity/ChatMessageEntity;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_8
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lg2/i;->E(Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    return-void

    :pswitch_9
    check-cast v3, Lg1/f;

    check-cast v2, Ljava/lang/String;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lg2/i;->w(Lg1/f;Ljava/lang/String;Lk0/m;I)V

    return-void

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lg2/i;->t(Ljava/lang/String;Ljava/util/Map;Lk0/m;I)V

    return-void

    :pswitch_b
    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lg2/i;->m(Ljava/util/List;Ljava/util/Collection;Lk0/m;I)V

    return-void

    :pswitch_c
    check-cast v3, Ls1/x;

    check-cast v2, Lbb/e;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Ls1/w0;->a(Ls1/x;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_d
    check-cast v3, Ls0/b;

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v3, v2, p1, p2}, Ls0/b;->g(Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v3, Lk0/v1;

    check-cast v2, Lbb/e;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_f
    check-cast v3, [Lk0/v1;

    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lk0/v1;

    check-cast v2, Lbb/e;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result v0

    invoke-static {p2, v2, p1, v0}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_10
    check-cast v3, Ly1/c0;

    check-cast v2, Lbb/e;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Li0/yb;->a(Ly1/c0;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_11
    check-cast v3, Lbb/e;

    check-cast v2, Lbb/e;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Li0/wa;->d(Lbb/e;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_12
    check-cast v3, Ly1/e;

    check-cast v2, Ljava/util/List;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lb0/g;->a(Ly1/e;Ljava/util/List;Lk0/m;I)V

    return-void

    :pswitch_13
    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Lw/l;

    const/16 p2, 0x40

    check-cast v3, Lw/n;

    invoke-virtual {v3, v1, v2, p1, p2}, Lw/n;->a(ILjava/lang/Object;Lk0/m;I)V

    :goto_1
    return-void

    :pswitch_14
    check-cast v3, Lw0/q;

    check-cast v2, Lbb/c;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    iget v1, p0, Ls/y;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_e
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_f
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_10
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_13
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    :pswitch_14
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
