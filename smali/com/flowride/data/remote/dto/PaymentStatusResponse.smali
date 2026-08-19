.class public final Lcom/flowride/data/remote/dto/PaymentStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final activated_at:Ljava/lang/String;

.field private final amount:D

.field private final card_id:Ljava/lang/String;

.field private final created_at:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final payment_id:Ljava/lang/String;

.field private final product:Lcom/flowride/data/remote/dto/PaymentProductInfo;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentProductInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payment_id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->payment_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->status:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->product:Lcom/flowride/data/remote/dto/PaymentProductInfo;

    iput-wide p4, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->amount:D

    iput-object p6, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->currency:Ljava/lang/String;

    iput-object p7, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->card_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->activated_at:Ljava/lang/String;

    iput-object p9, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->created_at:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/PaymentStatusResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentProductInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/PaymentStatusResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->payment_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->product:Lcom/flowride/data/remote/dto/PaymentProductInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->amount:D

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->card_id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->activated_at:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->created_at:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentProductInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/remote/dto/PaymentStatusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->payment_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/flowride/data/remote/dto/PaymentProductInfo;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->product:Lcom/flowride/data/remote/dto/PaymentProductInfo;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->amount:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->activated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentProductInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/remote/dto/PaymentStatusResponse;
    .locals 11

    const-string v0, "payment_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v3, p2

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;

    move-object v1, v0

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/flowride/data/remote/dto/PaymentStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentProductInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/PaymentStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/PaymentStatusResponse;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->payment_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->payment_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->product:Lcom/flowride/data/remote/dto/PaymentProductInfo;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->product:Lcom/flowride/data/remote/dto/PaymentProductInfo;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->amount:D

    iget-wide v5, p1, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->card_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->card_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->activated_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->activated_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->created_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->created_at:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActivated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->activated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->amount:D

    return-wide v0
.end method

.method public final getCard_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->payment_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Lcom/flowride/data/remote/dto/PaymentProductInfo;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->product:Lcom/flowride/data/remote/dto/PaymentProductInfo;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->payment_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->status:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->product:Lcom/flowride/data/remote/dto/PaymentProductInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/PaymentProductInfo;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->amount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->currency:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->card_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->activated_at:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->created_at:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->payment_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->product:Lcom/flowride/data/remote/dto/PaymentProductInfo;

    iget-wide v3, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->amount:D

    iget-object v5, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->currency:Ljava/lang/String;

    iget-object v6, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->card_id:Ljava/lang/String;

    iget-object v7, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->activated_at:Ljava/lang/String;

    iget-object v8, p0, Lcom/flowride/data/remote/dto/PaymentStatusResponse;->created_at:Ljava/lang/String;

    const-string v9, "PaymentStatusResponse(payment_id="

    const-string v10, ", status="

    const-string v11, ", product="

    invoke-static {v9, v0, v10, v1, v11}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    const-string v2, ", card_id="

    invoke-static {v0, v1, v5, v2, v6}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", activated_at="

    const-string v2, ", created_at="

    invoke-static {v0, v1, v7, v2, v8}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
