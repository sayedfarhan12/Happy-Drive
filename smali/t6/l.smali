.class public final Lt6/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lcom/flowride/presentation/notifications/NotificationsViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/flowride/presentation/notifications/NotificationsViewModel;I)V
    .locals 0

    iput p3, p0, Lt6/l;->k:I

    iput-object p1, p0, Lt6/l;->l:Ljava/util/List;

    iput-object p2, p0, Lt6/l;->m:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/a;ILk0/m;I)V
    .locals 8

    iget v0, p0, Lt6/l;->k:I

    iget-object v1, p0, Lt6/l;->m:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    iget-object v2, p0, Lt6/l;->l:Ljava/util/List;

    const/16 v3, 0x92

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lk0/q;

    invoke-virtual {v0, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v6, v7

    :cond_0
    or-int p1, p4, v6

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lk0/q;

    invoke-virtual {p4, p2}, Lk0/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move v4, v5

    :cond_2
    or-int/2addr p1, v4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    if-ne p4, v3, :cond_5

    move-object p4, p3

    check-cast p4, Lk0/q;

    invoke-virtual {p4}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Lk0/q;->U()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lcom/flowride/data/remote/dto/AnnouncementListItem;

    new-instance p4, Ls/x0;

    const/16 v0, 0x1c

    invoke-direct {p4, v0, v1, p2}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p4, p3, p1}, Lg2/i;->u(Lcom/flowride/data/remote/dto/AnnouncementListItem;Lbb/a;Lk0/m;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_7

    move-object v0, p3

    check-cast v0, Lk0/q;

    invoke-virtual {v0, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v6, v7

    :cond_6
    or-int p1, p4, v6

    goto :goto_3

    :cond_7
    move p1, p4

    :goto_3
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_9

    move-object p4, p3

    check-cast p4, Lk0/q;

    invoke-virtual {p4, p2}, Lk0/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_8

    move v4, v5

    :cond_8
    or-int/2addr p1, v4

    :cond_9
    and-int/lit16 p4, p1, 0x2db

    if-ne p4, v3, :cond_b

    move-object p4, p3

    check-cast p4, Lk0/q;

    invoke-virtual {p4}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p4}, Lk0/q;->U()V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lcom/flowride/domain/model/AppNotification;

    new-instance p4, Ls/x0;

    const/16 v0, 0x1b

    invoke-direct {p4, v0, v1, p2}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p4, p3, p1}, Lg2/i;->B(Lcom/flowride/domain/model/AppNotification;Lbb/a;Lk0/m;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lt6/l;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lt6/l;->a(Landroidx/compose/foundation/lazy/a;ILk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lt6/l;->a(Landroidx/compose/foundation/lazy/a;ILk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
