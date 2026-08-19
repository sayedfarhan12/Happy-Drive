.class public final Lo6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lcom/flowride/data/remote/dto/CardPurchaseResponse;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/flowride/data/remote/dto/PaymentConfigResponse;

.field public final h:Z

.field public final i:Lcom/flowride/data/remote/dto/CheckoutResponse;


# direct methods
.method public constructor <init>(ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;)V
    .locals 1

    const-string v0, "products"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo6/n;->a:Z

    iput-object p2, p0, Lo6/n;->b:Ljava/util/List;

    iput p3, p0, Lo6/n;->c:I

    iput-object p4, p0, Lo6/n;->d:Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    iput-object p5, p0, Lo6/n;->e:Ljava/lang/String;

    iput-object p6, p0, Lo6/n;->f:Ljava/lang/String;

    iput-object p7, p0, Lo6/n;->g:Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    iput-boolean p8, p0, Lo6/n;->h:Z

    iput-object p9, p0, Lo6/n;->i:Lcom/flowride/data/remote/dto/CheckoutResponse;

    return-void
.end method

.method public static a(Lo6/n;ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;I)Lo6/n;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lo6/n;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo6/n;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lo6/n;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo6/n;->d:Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo6/n;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo6/n;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo6/n;->g:Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lo6/n;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lo6/n;->i:Lcom/flowride/data/remote/dto/CheckoutResponse;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "products"

    invoke-static {v3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo6/n;

    move-object p0, v0

    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Lo6/n;-><init>(ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo6/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo6/n;

    iget-boolean v1, p1, Lo6/n;->a:Z

    iget-boolean v3, p0, Lo6/n;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo6/n;->b:Ljava/util/List;

    iget-object v3, p1, Lo6/n;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo6/n;->c:I

    iget v3, p1, Lo6/n;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo6/n;->d:Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    iget-object v3, p1, Lo6/n;->d:Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo6/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lo6/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo6/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lo6/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo6/n;->g:Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    iget-object v3, p1, Lo6/n;->g:Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo6/n;->h:Z

    iget-boolean v3, p1, Lo6/n;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo6/n;->i:Lcom/flowride/data/remote/dto/CheckoutResponse;

    iget-object p1, p1, Lo6/n;->i:Lcom/flowride/data/remote/dto/CheckoutResponse;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lo6/n;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo6/n;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lf0/a;->b(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lo6/n;->c:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lo6/n;->d:Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo6/n;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo6/n;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo6/n;->g:Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lo6/n;->h:Z

    invoke-static {v3, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v1, p0, Lo6/n;->i:Lcom/flowride/data/remote/dto/CheckoutResponse;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/CheckoutResponse;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardShopUiState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo6/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo6/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/n;->d:Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/n;->g:Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasActiveCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo6/n;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/n;->i:Lcom/flowride/data/remote/dto/CheckoutResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
