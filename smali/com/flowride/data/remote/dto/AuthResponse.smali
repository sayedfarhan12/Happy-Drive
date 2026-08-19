.class public final Lcom/flowride/data/remote/dto/AuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final access_token:Ljava/lang/String;

.field private final refresh_token:Ljava/lang/String;

.field private final user:Lcom/flowride/data/remote/dto/UserProfileDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/UserProfileDto;)V
    .locals 1

    const-string v0, "access_token"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh_token"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/AuthResponse;->access_token:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/AuthResponse;->refresh_token:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/AuthResponse;->user:Lcom/flowride/data/remote/dto/UserProfileDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/AuthResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/UserProfileDto;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/AuthResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/AuthResponse;->access_token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/AuthResponse;->refresh_token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/flowride/data/remote/dto/AuthResponse;->user:Lcom/flowride/data/remote/dto/UserProfileDto;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/flowride/data/remote/dto/AuthResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/UserProfileDto;)Lcom/flowride/data/remote/dto/AuthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AuthResponse;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AuthResponse;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/flowride/data/remote/dto/UserProfileDto;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AuthResponse;->user:Lcom/flowride/data/remote/dto/UserProfileDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/UserProfileDto;)Lcom/flowride/data/remote/dto/AuthResponse;
    .locals 1

    const-string v0, "access_token"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh_token"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/AuthResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/flowride/data/remote/dto/AuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/UserProfileDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/AuthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/AuthResponse;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/AuthResponse;->access_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/AuthResponse;->access_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/AuthResponse;->refresh_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/AuthResponse;->refresh_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/AuthResponse;->user:Lcom/flowride/data/remote/dto/UserProfileDto;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/AuthResponse;->user:Lcom/flowride/data/remote/dto/UserProfileDto;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AuthResponse;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AuthResponse;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/flowride/data/remote/dto/UserProfileDto;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AuthResponse;->user:Lcom/flowride/data/remote/dto/UserProfileDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AuthResponse;->access_token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/AuthResponse;->refresh_token:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/flowride/data/remote/dto/AuthResponse;->user:Lcom/flowride/data/remote/dto/UserProfileDto;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/UserProfileDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AuthResponse;->access_token:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/AuthResponse;->refresh_token:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/AuthResponse;->user:Lcom/flowride/data/remote/dto/UserProfileDto;

    const-string v3, "AuthResponse(access_token="

    const-string v4, ", refresh_token="

    const-string v5, ", user="

    invoke-static {v3, v0, v4, v1, v5}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
