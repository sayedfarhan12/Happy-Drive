.class public final Lr1/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr1/a;->k:I

    iput-object p1, p0, Lr1/a;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/o0;)Lk0/n0;
    .locals 2

    iget v0, p0, Lr1/a;->k:I

    iget-object v1, p0, Lr1/a;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc6/a;

    new-instance p1, Lb/c;

    const/16 v0, 0x9

    invoke-direct {p1, v1, v0}, Lb/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast v1, Ls1/s1;

    new-instance p1, Lb/c;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0}, Lb/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lr1/a;->k:I

    iget-object v1, p0, Lr1/a;->l:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Ls8/b;

    invoke-virtual {v1}, Ls8/b;->a()V

    return-void

    :sswitch_0
    check-cast v1, Ltb/i;

    invoke-virtual {v1}, Ltb/i;->b()V

    return-void

    :sswitch_1
    check-cast v1, Lmb/j;

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    if-nez p1, :cond_1

    check-cast v1, Lj4/n;

    iget-object p1, v1, Lj4/n;->k:Lu4/j;

    invoke-virtual {p1}, Lu4/h;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    check-cast v1, Lj4/n;

    iget-object p1, v1, Lj4/n;->k:Lu4/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu4/h;->cancel(Z)Z

    goto :goto_1

    :cond_2
    check-cast v1, Lj4/n;

    iget-object v0, v1, Lj4/n;->k:Lu4/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lu4/j;->k(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr1/a;->k:I

    sget-object v1, Lpa/n;->a:Lpa/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr1/a;->b(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr1/a;->b(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr1/a;->b(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lhb/d;

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkb/l;->Q1(Ljava/lang/CharSequence;Lhb/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lr1/a;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/flowride/presentation/chat/ChatListViewModel;

    invoke-static {v2, p1}, Lcom/flowride/presentation/chat/ChatListViewModel;->c(Lcom/flowride/presentation/chat/ChatListViewModel;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Lqa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v0, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    if-ne p1, v0, :cond_2

    const-string p1, "(this Collection)"

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_8
    check-cast p1, Lo8/g;

    const-string v0, "marker"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Lna/z;

    iget-object v0, v0, Lna/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lna/c0;

    instance-of v3, v2, Lna/a1;

    if-eqz v3, :cond_3

    check-cast v2, Lna/a1;

    iget-object v2, v2, Lna/a1;->b:Lo8/g;

    invoke-static {v2, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Lna/a1;

    return-object v1

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Lu0/u;

    new-instance v2, Lna/b1;

    invoke-direct {v2, p1}, Lna/b1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Lu0/u;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/presentation/permissions/PermissionsViewModel;

    invoke-virtual {p1}, Lcom/flowride/presentation/permissions/PermissionsViewModel;->b()V

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lr1/a;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_c
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/flowride/presentation/chat/ChatListViewModel;

    invoke-static {v2, p1}, Lcom/flowride/presentation/chat/ChatListViewModel;->c(Lcom/flowride/presentation/chat/ChatListViewModel;Ljava/lang/String;)V

    :goto_5
    return-object v1

    :pswitch_d
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Lr1/a;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_e
    move-object v7, p1

    check-cast v7, Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-static {v7, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp6/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbf

    invoke-static/range {v2 .. v9}, Lp6/r;->a(Lp6/r;Ljava/util/List;ZZLjava/lang/String;Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;I)Lp6/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    check-cast p1, Le2/b0;

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/presentation/card/RedeemCardViewModel;

    iget-object p1, p1, Le2/b0;->a:Ly1/e;

    iget-object p1, p1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/flowride/presentation/card/RedeemCardViewModel;->b(Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    move-object v2, p1

    check-cast v2, Lv6/d0;

    const-string p1, "$this$updateState"

    invoke-static {v2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getPricePerKm()Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9f

    invoke-static/range {v2 .. v7}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lm5/b;

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Lv5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lm5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lv5/c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_5

    if-ge v4, v3, :cond_5

    iget-object v3, v0, Lv5/c;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "reverse(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v0, "node"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const-string v0, ""

    :cond_9
    :goto_7
    iget-object p1, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast p1, Lkb/g;

    invoke-virtual {p1, v0}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    iget-object p1, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast p1, La5/i;

    iput-boolean v3, p1, La5/i;->u:Z

    return-object v1

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr1/a;->b(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Lu3/w;

    iget-object v1, v0, Lu3/w;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lu3/w;->f:Lpa/d;

    invoke-interface {v2}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/t;

    iget-object v5, v5, Lu3/t;->b:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lqa/q;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_a
    invoke-static {v4, v1}, Lqa/s;->M1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lu3/w;->i:Lpa/d;

    invoke-interface {v0}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lqa/s;->M1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lk2/b;

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->V(Lk2/b;)V

    return-object v1

    :pswitch_17
    check-cast p1, Ld2/t;

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Ld2/f;

    const/4 v2, 0x0

    iget-object v3, p1, Ld2/t;->b:Ld2/l;

    iget v4, p1, Ld2/t;->c:I

    iget v5, p1, Ld2/t;->d:I

    iget-object v6, p1, Ld2/t;->e:Ljava/lang/Object;

    new-instance p1, Ld2/t;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld2/t;-><init>(Ld2/e;Ld2/l;IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ld2/f;->a(Ld2/t;)Ld2/w;

    move-result-object p1

    check-cast p1, Ld2/v;

    iget-object p1, p1, Ld2/v;->k:Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lw1/v;

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Lw1/g;

    iget v0, v0, Lw1/g;->a:I

    invoke-static {p1, v0}, Lw1/t;->g(Lw1/v;I)V

    return-object v1

    :pswitch_19
    sget-object p1, Ls1/w1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast p1, Lob/i;

    invoke-interface {p1, v1}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v1

    :pswitch_1a
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Lr1/a;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lc1/p;

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Lr1/g1;

    iget-object v4, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->D()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v3, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-static {v3}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v3

    check-cast v3, Ls1/x;

    invoke-virtual {v3}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v3

    sget-object v4, Lr1/g1;->L:Lc1/h0;

    sget-object v4, Lr1/g;->s:Lr1/g;

    new-instance v5, Ls/x0;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v0, p1}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v5}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    iput-boolean v2, v0, Lr1/g1;->J:Z

    goto :goto_9

    :cond_c
    iput-boolean v3, v0, Lr1/g1;->J:Z

    :goto_9
    return-object v1

    :pswitch_1c
    check-cast p1, Lw0/o;

    iget-object v0, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v0, Lm0/h;

    invoke-virtual {v0, p1}, Lm0/h;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1d
    check-cast p1, Lr1/c;

    invoke-interface {p1}, Lr1/c;->L()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-interface {p1}, Lr1/c;->e()Lr1/b;

    move-result-object v0

    iget-boolean v0, v0, Lr1/b;->b:Z

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lr1/c;->J()V

    :cond_e
    invoke-interface {p1}, Lr1/c;->e()Lr1/b;

    move-result-object v0

    iget-object v0, v0, Lr1/b;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lr1/a;->l:Ljava/lang/Object;

    check-cast v2, Lr1/b;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p1}, Lr1/c;->q()Lr1/y;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lr1/b;->a(Lr1/b;Lp1/a;ILr1/g1;)V

    goto :goto_a

    :cond_f
    invoke-interface {p1}, Lr1/c;->q()Lr1/y;

    move-result-object p1

    iget-object p1, p1, Lr1/g1;->u:Lr1/g1;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v2, Lr1/b;->a:Lr1/c;

    invoke-interface {v0}, Lr1/c;->q()Lr1/y;

    move-result-object v0

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2, p1}, Lr1/b;->c(Lr1/g1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/a;

    invoke-virtual {v2, p1, v3}, Lr1/b;->d(Lr1/g1;Lp1/a;)I

    move-result v4

    invoke-static {v2, v3, v4, p1}, Lr1/b;->a(Lr1/b;Lp1/a;ILr1/g1;)V

    goto :goto_c

    :cond_10
    iget-object p1, p1, Lr1/g1;->u:Lr1/g1;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_c
    .end packed-switch
.end method
