.class public final Lcom/flowride/data/remote/dto/CardProductsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/CardProductDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/CardProductDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/CardProductsResponse;->products:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/CardProductsResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/CardProductsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/CardProductsResponse;->products:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/flowride/data/remote/dto/CardProductsResponse;->copy(Ljava/util/List;)Lcom/flowride/data/remote/dto/CardProductsResponse;

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
            "Lcom/flowride/data/remote/dto/CardProductDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardProductsResponse;->products:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/flowride/data/remote/dto/CardProductsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/CardProductDto;",
            ">;)",
            "Lcom/flowride/data/remote/dto/CardProductsResponse;"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/CardProductsResponse;

    invoke-direct {v0, p1}, Lcom/flowride/data/remote/dto/CardProductsResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/CardProductsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/CardProductsResponse;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardProductsResponse;->products:Ljava/util/List;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/CardProductsResponse;->products:Ljava/util/List;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/CardProductDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardProductsResponse;->products:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardProductsResponse;->products:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardProductsResponse;->products:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardProductsResponse(products="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
