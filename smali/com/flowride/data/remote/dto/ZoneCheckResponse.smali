.class public final Lcom/flowride/data/remote/dto/ZoneCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final is_allowed:Z

.field private final matched_zone_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->is_allowed:Z

    iput-object p2, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->matched_zone_id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/ZoneCheckResponse;ZLjava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/ZoneCheckResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->is_allowed:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->matched_zone_id:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->copy(ZLjava/lang/String;)Lcom/flowride/data/remote/dto/ZoneCheckResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->is_allowed:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->matched_zone_id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/flowride/data/remote/dto/ZoneCheckResponse;
    .locals 1

    new-instance v0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;

    invoke-direct {v0, p1, p2}, Lcom/flowride/data/remote/dto/ZoneCheckResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/ZoneCheckResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/ZoneCheckResponse;

    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->is_allowed:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->is_allowed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->matched_zone_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->matched_zone_id:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMatched_zone_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->matched_zone_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->is_allowed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->matched_zone_id:Ljava/lang/String;

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

.method public final is_allowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->is_allowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->is_allowed:Z

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->matched_zone_id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneCheckResponse(is_allowed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matched_zone_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
