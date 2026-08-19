.class public final Ls1/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls1/j3;->k:I

    iput-object p1, p0, Ls1/j3;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 11

    sget-object p2, Lpa/n;->a:Lpa/n;

    iget v0, p0, Ls1/j3;->k:I

    iget-object v1, p0, Ls1/j3;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/flowride/domain/model/AutomationState;

    check-cast v1, Lcom/flowride/presentation/overlay/FloatingOverlayViewModel;

    iget-object v0, v1, Lcom/flowride/presentation/overlay/FloatingOverlayViewModel;->b:Lv6/c0;

    new-instance v1, Lz5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lz5/d;-><init>(Lcom/flowride/domain/model/AutomationState;I)V

    invoke-virtual {v0, v1}, Lv6/c0;->a(Lbb/c;)V

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Lcom/flowride/presentation/home/HomeViewModel;

    iget-object v10, v1, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    :cond_0
    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr6/e0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    move v8, v0

    invoke-static/range {v2 .. v9}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v1

    invoke-virtual {v10, p1, v1}, Lpb/s0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/flowride/presentation/chat/ChatListViewModel;

    invoke-virtual {v1}, Lcom/flowride/presentation/chat/ChatListViewModel;->b()V

    return-object p2

    :pswitch_2
    check-cast p1, Lcom/flowride/domain/model/RideOffer;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v1, Ls1/c2;

    iget-object v0, v1, Ls1/c2;->k:Lk0/k1;

    invoke-virtual {v0, p1}, Lk0/s2;->g(F)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
