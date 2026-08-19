.class public final Ll6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/flowride/data/remote/dto/AnnouncementResponse;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/flowride/data/remote/dto/AnnouncementResponse;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inlineImages"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll6/f;->a:Z

    iput-object p2, p0, Ll6/f;->b:Lcom/flowride/data/remote/dto/AnnouncementResponse;

    iput-object p3, p0, Ll6/f;->c:Ljava/util/Map;

    iput-object p4, p0, Ll6/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ll6/f;ZLjava/util/Map;I)Ll6/f;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Ll6/f;->a:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/f;->b:Lcom/flowride/data/remote/dto/AnnouncementResponse;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    iget-object p2, p0, Ll6/f;->c:Ljava/util/Map;

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object v1, p0, Ll6/f;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "inlineImages"

    invoke-static {p2, p0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll6/f;

    invoke-direct {p0, p1, v0, p2, v1}, Ll6/f;-><init>(ZLcom/flowride/data/remote/dto/AnnouncementResponse;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll6/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll6/f;

    iget-boolean v1, p1, Ll6/f;->a:Z

    iget-boolean v3, p0, Ll6/f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll6/f;->b:Lcom/flowride/data/remote/dto/AnnouncementResponse;

    iget-object v3, p1, Ll6/f;->b:Lcom/flowride/data/remote/dto/AnnouncementResponse;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll6/f;->c:Ljava/util/Map;

    iget-object v3, p1, Ll6/f;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll6/f;->d:Ljava/lang/String;

    iget-object p1, p1, Ll6/f;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ll6/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ll6/f;->b:Lcom/flowride/data/remote/dto/AnnouncementResponse;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/AnnouncementResponse;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll6/f;->c:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ll6/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnouncementDetailUiState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll6/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", announcement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/f;->b:Lcom/flowride/data/remote/dto/AnnouncementResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/f;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
