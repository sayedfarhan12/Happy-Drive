.class public final Lcom/flowride/data/remote/dto/EmptyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final success:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/flowride/data/remote/dto/EmptyResponse;-><init>(ZILcb/f;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/flowride/data/remote/dto/EmptyResponse;->success:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILcb/f;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/flowride/data/remote/dto/EmptyResponse;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/EmptyResponse;ZILjava/lang/Object;)Lcom/flowride/data/remote/dto/EmptyResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/flowride/data/remote/dto/EmptyResponse;->success:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/flowride/data/remote/dto/EmptyResponse;->copy(Z)Lcom/flowride/data/remote/dto/EmptyResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/EmptyResponse;->success:Z

    return v0
.end method

.method public final copy(Z)Lcom/flowride/data/remote/dto/EmptyResponse;
    .locals 1

    new-instance v0, Lcom/flowride/data/remote/dto/EmptyResponse;

    invoke-direct {v0, p1}, Lcom/flowride/data/remote/dto/EmptyResponse;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/EmptyResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/EmptyResponse;

    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/EmptyResponse;->success:Z

    iget-boolean p1, p1, Lcom/flowride/data/remote/dto/EmptyResponse;->success:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/EmptyResponse;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/EmptyResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/EmptyResponse;->success:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EmptyResponse(success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
