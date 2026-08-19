.class public final Lcom/flowride/data/remote/dto/RefreshRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final fcm_token:Ljava/lang/String;

.field private final refresh_token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "refresh_token"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->refresh_token:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->fcm_token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcb/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/flowride/data/remote/dto/RefreshRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/RefreshRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/RefreshRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->refresh_token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->fcm_token:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/remote/dto/RefreshRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/remote/dto/RefreshRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->fcm_token:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/remote/dto/RefreshRequest;
    .locals 1

    const-string v0, "refresh_token"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/RefreshRequest;

    invoke-direct {v0, p1, p2}, Lcom/flowride/data/remote/dto/RefreshRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/RefreshRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/RefreshRequest;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->refresh_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/RefreshRequest;->refresh_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->fcm_token:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/RefreshRequest;->fcm_token:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFcm_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->fcm_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->refresh_token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->fcm_token:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->refresh_token:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/RefreshRequest;->fcm_token:Ljava/lang/String;

    const-string v2, "RefreshRequest(refresh_token="

    const-string v3, ", fcm_token="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
