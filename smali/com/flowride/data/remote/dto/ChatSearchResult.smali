.class public final Lcom/flowride/data/remote/dto/ChatSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/ChatMessageDto;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private final page:I

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/ChatMessageDto;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->items:Ljava/util/List;

    iput p2, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->page:I

    iput p3, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->limit:I

    iput p4, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/ChatSearchResult;Ljava/util/List;IIIILjava/lang/Object;)Lcom/flowride/data/remote/dto/ChatSearchResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->page:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->limit:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->total:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/flowride/data/remote/dto/ChatSearchResult;->copy(Ljava/util/List;III)Lcom/flowride/data/remote/dto/ChatSearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/ChatMessageDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->limit:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->total:I

    return v0
.end method

.method public final copy(Ljava/util/List;III)Lcom/flowride/data/remote/dto/ChatSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/ChatMessageDto;",
            ">;III)",
            "Lcom/flowride/data/remote/dto/ChatSearchResult;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/ChatSearchResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flowride/data/remote/dto/ChatSearchResult;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/ChatSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/ChatSearchResult;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatSearchResult;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->page:I

    iget v3, p1, Lcom/flowride/data/remote/dto/ChatSearchResult;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->limit:I

    iget v3, p1, Lcom/flowride/data/remote/dto/ChatSearchResult;->limit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->total:I

    iget p1, p1, Lcom/flowride/data/remote/dto/ChatSearchResult;->total:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/ChatMessageDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->limit:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->page:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->page:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->limit:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v1, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->items:Ljava/util/List;

    iget v1, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->page:I

    iget v2, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->limit:I

    iget v3, p0, Lcom/flowride/data/remote/dto/ChatSearchResult;->total:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChatSearchResult(items="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
