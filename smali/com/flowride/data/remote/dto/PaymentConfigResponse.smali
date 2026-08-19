.class public final Lcom/flowride/data/remote/dto/PaymentConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currency:Ljava/lang/String;

.field private final enabled:Z

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->enabled:Z

    iput-object p2, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->currency:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->methods:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/PaymentConfigResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->currency:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->methods:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->copy(ZLjava/lang/String;Ljava/util/List;)Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/util/List;)Lcom/flowride/data/remote/dto/PaymentConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flowride/data/remote/dto/PaymentConfigResponse;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/flowride/data/remote/dto/PaymentConfigResponse;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->enabled:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->methods:Ljava/util/List;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->methods:Ljava/util/List;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->enabled:Z

    return v0
.end method

.method public final getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->methods:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->currency:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->methods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->enabled:Z

    iget-object v1, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->methods:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentConfigResponse(enabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
