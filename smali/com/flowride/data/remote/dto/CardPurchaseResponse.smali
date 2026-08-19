.class public final Lcom/flowride/data/remote/dto/CardPurchaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final card:Lcom/flowride/data/remote/dto/CardStatusResponse;

.field private final points_balance:I

.field private final superseded:Lcom/flowride/data/remote/dto/SupersededInfo;


# direct methods
.method public constructor <init>(Lcom/flowride/data/remote/dto/CardStatusResponse;ILcom/flowride/data/remote/dto/SupersededInfo;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superseded"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->card:Lcom/flowride/data/remote/dto/CardStatusResponse;

    iput p2, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->points_balance:I

    iput-object p3, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->superseded:Lcom/flowride/data/remote/dto/SupersededInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/CardPurchaseResponse;Lcom/flowride/data/remote/dto/CardStatusResponse;ILcom/flowride/data/remote/dto/SupersededInfo;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/CardPurchaseResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->card:Lcom/flowride/data/remote/dto/CardStatusResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->points_balance:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->superseded:Lcom/flowride/data/remote/dto/SupersededInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->copy(Lcom/flowride/data/remote/dto/CardStatusResponse;ILcom/flowride/data/remote/dto/SupersededInfo;)Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/flowride/data/remote/dto/CardStatusResponse;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->card:Lcom/flowride/data/remote/dto/CardStatusResponse;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->points_balance:I

    return v0
.end method

.method public final component3()Lcom/flowride/data/remote/dto/SupersededInfo;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->superseded:Lcom/flowride/data/remote/dto/SupersededInfo;

    return-object v0
.end method

.method public final copy(Lcom/flowride/data/remote/dto/CardStatusResponse;ILcom/flowride/data/remote/dto/SupersededInfo;)Lcom/flowride/data/remote/dto/CardPurchaseResponse;
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superseded"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/flowride/data/remote/dto/CardPurchaseResponse;-><init>(Lcom/flowride/data/remote/dto/CardStatusResponse;ILcom/flowride/data/remote/dto/SupersededInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->card:Lcom/flowride/data/remote/dto/CardStatusResponse;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->card:Lcom/flowride/data/remote/dto/CardStatusResponse;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->points_balance:I

    iget v3, p1, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->points_balance:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->superseded:Lcom/flowride/data/remote/dto/SupersededInfo;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->superseded:Lcom/flowride/data/remote/dto/SupersededInfo;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCard()Lcom/flowride/data/remote/dto/CardStatusResponse;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->card:Lcom/flowride/data/remote/dto/CardStatusResponse;

    return-object v0
.end method

.method public final getPoints_balance()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->points_balance:I

    return v0
.end method

.method public final getSuperseded()Lcom/flowride/data/remote/dto/SupersededInfo;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->superseded:Lcom/flowride/data/remote/dto/SupersededInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->card:Lcom/flowride/data/remote/dto/CardStatusResponse;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->points_balance:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->superseded:Lcom/flowride/data/remote/dto/SupersededInfo;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/SupersededInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->card:Lcom/flowride/data/remote/dto/CardStatusResponse;

    iget v1, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->points_balance:I

    iget-object v2, p0, Lcom/flowride/data/remote/dto/CardPurchaseResponse;->superseded:Lcom/flowride/data/remote/dto/SupersededInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CardPurchaseResponse(card="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", points_balance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", superseded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
