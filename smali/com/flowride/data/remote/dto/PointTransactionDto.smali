.class public final Lcom/flowride/data/remote/dto/PointTransactionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:I

.field private final balance_after:I

.field private final created_at:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->amount:I

    iput-object p2, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->note:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->created_at:Ljava/lang/String;

    iput p5, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->balance_after:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/PointTransactionDto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/flowride/data/remote/dto/PointTransactionDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->amount:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->type:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->note:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->created_at:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->balance_after:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/flowride/data/remote/dto/PointTransactionDto;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/flowride/data/remote/dto/PointTransactionDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->amount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->balance_after:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/flowride/data/remote/dto/PointTransactionDto;
    .locals 7

    const-string v0, "type"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/PointTransactionDto;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/flowride/data/remote/dto/PointTransactionDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/PointTransactionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/PointTransactionDto;

    iget v1, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->amount:I

    iget v3, p1, Lcom/flowride/data/remote/dto/PointTransactionDto;->amount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PointTransactionDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PointTransactionDto;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->created_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PointTransactionDto;->created_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->balance_after:I

    iget p1, p1, Lcom/flowride/data/remote/dto/PointTransactionDto;->balance_after:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->amount:I

    return v0
.end method

.method public final getBalance_after()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->balance_after:I

    return v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->amount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->note:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->created_at:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->balance_after:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->amount:I

    iget-object v1, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->note:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->created_at:Ljava/lang/String;

    iget v4, p0, Lcom/flowride/data/remote/dto/PointTransactionDto;->balance_after:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PointTransactionDto(amount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", note="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created_at="

    const-string v1, ", balance_after="

    invoke-static {v5, v2, v0, v3, v1}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf0/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
