.class public final Lcom/flowride/data/remote/dto/CreateProfileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final capture_current_settings:Z

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->description:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->capture_current_settings:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcb/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/flowride/data/remote/dto/CreateProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/CreateProfileRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/flowride/data/remote/dto/CreateProfileRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->capture_current_settings:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/flowride/data/remote/dto/CreateProfileRequest;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/flowride/data/remote/dto/CreateProfileRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->capture_current_settings:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/flowride/data/remote/dto/CreateProfileRequest;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/CreateProfileRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/flowride/data/remote/dto/CreateProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/CreateProfileRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/CreateProfileRequest;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateProfileRequest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateProfileRequest;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->capture_current_settings:Z

    iget-boolean p1, p1, Lcom/flowride/data/remote/dto/CreateProfileRequest;->capture_current_settings:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCapture_current_settings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->capture_current_settings:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->description:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->capture_current_settings:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->description:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/CreateProfileRequest;->capture_current_settings:Z

    const-string v3, "CreateProfileRequest(name="

    const-string v4, ", description="

    const-string v5, ", capture_current_settings="

    invoke-static {v3, v0, v4, v1, v5}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
