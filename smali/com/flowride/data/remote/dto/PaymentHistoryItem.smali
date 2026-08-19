.class public final Lcom/flowride/data/remote/dto/PaymentHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:D

.field private final created_at:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final product_name:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    invoke-static {p7, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->product_name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->amount:D

    iput-object p5, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->currency:Ljava/lang/String;

    iput-object p6, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->status:Ljava/lang/String;

    iput-object p7, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->created_at:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/PaymentHistoryItem;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/PaymentHistoryItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->product_name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->amount:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->currency:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->status:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->created_at:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/remote/dto/PaymentHistoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->product_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->amount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/remote/dto/PaymentHistoryItem;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object v6, p5

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v7, p6

    invoke-static {p6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;

    move-object v1, v0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/flowride/data/remote/dto/PaymentHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/PaymentHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/PaymentHistoryItem;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->product_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->product_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->amount:D

    iget-wide v5, p1, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->created_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->created_at:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->amount:D

    return-wide v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->product_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->product_name:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->amount:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->currency:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->status:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->created_at:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->product_name:Ljava/lang/String;

    iget-wide v2, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->amount:D

    iget-object v4, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->currency:Ljava/lang/String;

    iget-object v5, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->status:Ljava/lang/String;

    iget-object v6, p0, Lcom/flowride/data/remote/dto/PaymentHistoryItem;->created_at:Ljava/lang/String;

    const-string v7, "PaymentHistoryItem(id="

    const-string v8, ", product_name="

    const-string v9, ", amount="

    invoke-static {v7, v0, v8, v1, v9}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    const-string v2, ", created_at="

    invoke-static {v0, v1, v5, v2, v6}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
