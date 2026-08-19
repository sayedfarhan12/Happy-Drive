.class public final Lcom/flowride/domain/model/ProviderDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/domain/model/ProviderDetail;->provider:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/domain/model/ProviderDetail;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/domain/model/ProviderDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/domain/model/ProviderDetail;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/flowride/domain/model/ProviderDetail;->provider:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/flowride/domain/model/ProviderDetail;->displayName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/flowride/domain/model/ProviderDetail;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/domain/model/ProviderDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderDetail;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderDetail;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/domain/model/ProviderDetail;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/domain/model/ProviderDetail;

    invoke-direct {v0, p1, p2}, Lcom/flowride/domain/model/ProviderDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/domain/model/ProviderDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/domain/model/ProviderDetail;

    iget-object v1, p0, Lcom/flowride/domain/model/ProviderDetail;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/ProviderDetail;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/domain/model/ProviderDetail;->displayName:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/domain/model/ProviderDetail;->displayName:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderDetail;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderDetail;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderDetail;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/domain/model/ProviderDetail;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderDetail;->provider:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/domain/model/ProviderDetail;->displayName:Ljava/lang/String;

    const-string v2, "ProviderDetail(provider="

    const-string v3, ", displayName="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
