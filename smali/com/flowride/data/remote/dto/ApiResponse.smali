.class public final Lcom/flowride/data/remote/dto/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lcom/flowride/data/remote/dto/ApiError;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Lcom/flowride/data/remote/dto/ApiError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Lcom/flowride/data/remote/dto/ApiError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/flowride/data/remote/dto/ApiResponse;->success:Z

    iput-object p2, p0, Lcom/flowride/data/remote/dto/ApiResponse;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/ApiResponse;->error:Lcom/flowride/data/remote/dto/ApiError;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lcom/flowride/data/remote/dto/ApiError;ILcb/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/flowride/data/remote/dto/ApiResponse;-><init>(ZLjava/lang/Object;Lcom/flowride/data/remote/dto/ApiError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/ApiResponse;ZLjava/lang/Object;Lcom/flowride/data/remote/dto/ApiError;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/ApiResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/flowride/data/remote/dto/ApiResponse;->success:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/ApiResponse;->data:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/flowride/data/remote/dto/ApiResponse;->error:Lcom/flowride/data/remote/dto/ApiError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/flowride/data/remote/dto/ApiResponse;->copy(ZLjava/lang/Object;Lcom/flowride/data/remote/dto/ApiError;)Lcom/flowride/data/remote/dto/ApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ApiResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Lcom/flowride/data/remote/dto/ApiError;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ApiResponse;->error:Lcom/flowride/data/remote/dto/ApiError;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Object;Lcom/flowride/data/remote/dto/ApiError;)Lcom/flowride/data/remote/dto/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Lcom/flowride/data/remote/dto/ApiError;",
            ")",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/flowride/data/remote/dto/ApiResponse;-><init>(ZLjava/lang/Object;Lcom/flowride/data/remote/dto/ApiError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/ApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/ApiResponse;->success:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/ApiResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ApiResponse;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ApiResponse;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ApiResponse;->error:Lcom/flowride/data/remote/dto/ApiError;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/ApiResponse;->error:Lcom/flowride/data/remote/dto/ApiError;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getError()Lcom/flowride/data/remote/dto/ApiError;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ApiResponse;->error:Lcom/flowride/data/remote/dto/ApiError;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ApiResponse;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ApiResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ApiResponse;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ApiResponse;->error:Lcom/flowride/data/remote/dto/ApiError;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/ApiError;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ApiResponse;->success:Z

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ApiResponse;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ApiResponse;->error:Lcom/flowride/data/remote/dto/ApiError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ApiResponse(success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
