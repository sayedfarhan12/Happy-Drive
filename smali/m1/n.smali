.class public final Lm1/n;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/u;


# direct methods
.method public synthetic constructor <init>(ILcb/u;)V
    .locals 0

    iput p1, p0, Lm1/n;->k:I

    iput-object p2, p0, Lm1/n;->l:Lcb/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm1/o;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Lm1/n;->k:I

    iget-object v1, p0, Lm1/n;->l:Lcb/u;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, Lm1/o;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lm1/o;->z:Z

    if-eqz v0, :cond_0

    iput-object p1, v1, Lcb/u;->k:Ljava/lang/Object;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    iget-object v0, v1, Lcb/u;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v2, p1, Lm1/o;->z:Z

    if-eqz v2, :cond_1

    iput-object p1, v1, Lcb/u;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lm1/o;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lm1/o;->z:Z

    if-eqz v0, :cond_2

    iput-object p1, v1, Lcb/u;->k:Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm1/n;->k:I

    iget-object v1, p0, Lm1/n;->l:Lcb/u;

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lv6/d0;

    const-string p1, "$this$updateState"

    invoke-static {v2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, v1, Lcb/u;->k:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getPricePerKm()Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xdf

    invoke-static/range {v2 .. v7}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm1/o;

    invoke-virtual {p0, p1}, Lm1/n;->a(Lm1/o;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm1/o;

    sget-object v0, Lr1/x1;->k:Lr1/x1;

    iget-boolean v2, p1, Lm1/o;->z:Z

    if-eqz v2, :cond_0

    iput-object p1, v1, Lcb/u;->k:Ljava/lang/Object;

    iget-boolean p1, p1, Lm1/o;->y:Z

    if-eqz p1, :cond_0

    sget-object v0, Lr1/x1;->l:Lr1/x1;

    :cond_0
    return-object v0

    :pswitch_2
    check-cast p1, Lm1/o;

    invoke-virtual {p0, p1}, Lm1/n;->a(Lm1/o;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
