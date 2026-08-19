.class public final Lo6/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/presentation/cardshop/CardShopViewModel;

.field public final synthetic m:Lcom/flowride/data/remote/dto/CardProductDto;

.field public final synthetic n:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Lcom/flowride/data/remote/dto/CardProductDto;Lk0/g1;I)V
    .locals 0

    iput p4, p0, Lo6/i;->k:I

    iput-object p1, p0, Lo6/i;->l:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iput-object p2, p0, Lo6/i;->m:Lcom/flowride/data/remote/dto/CardProductDto;

    iput-object p3, p0, Lo6/i;->n:Lk0/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, Lo6/i;->k:I

    iget-object v3, p0, Lo6/i;->n:Lk0/g1;

    const/4 v4, 0x0

    const-string v5, "productId"

    iget-object v6, p0, Lo6/i;->l:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iget-object v7, p0, Lo6/i;->m:Lcom/flowride/data/remote/dto/CardProductDto;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/CardProductDto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v5

    new-instance v7, Lo6/o;

    invoke-direct {v7, v6, v2, v4}, Lo6/o;-><init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Ljava/lang/String;Lta/e;)V

    invoke-static {v5, v4, v0, v7, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    invoke-interface {v3, v4}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/CardProductDto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v5

    new-instance v7, Lo6/q;

    invoke-direct {v7, v6, v2, v4}, Lo6/q;-><init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Ljava/lang/String;Lta/e;)V

    invoke-static {v5, v4, v0, v7, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    invoke-interface {v3, v4}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lo6/i;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lo6/i;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lo6/i;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
