.class public final Lz5/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/domain/model/AutomationState;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/domain/model/AutomationState;I)V
    .locals 0

    iput p2, p0, Lz5/d;->k:I

    iput-object p1, p0, Lz5/d;->l:Lcom/flowride/domain/model/AutomationState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv6/d0;)Lv6/d0;
    .locals 8

    iget v0, p0, Lz5/d;->k:I

    const-string v1, "$this$updateState"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lz5/d;->l:Lcom/flowride/domain/model/AutomationState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xfe

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz5/d;->l:Lcom/flowride/domain/model/AutomationState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xfe

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz5/d;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lz5/d;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lz5/d;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
