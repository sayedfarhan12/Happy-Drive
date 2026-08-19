.class public final Lcom/flowride/data/remote/dto/SessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final auto_stop_at:Ljava/lang/String;

.field private final is_active:Z

.field private final session_id:Ljava/lang/String;

.field private final started_at:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/SessionResponse;->session_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/SessionResponse;->started_at:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/SessionResponse;->auto_stop_at:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/flowride/data/remote/dto/SessionResponse;->is_active:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/SessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/flowride/data/remote/dto/SessionResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/SessionResponse;->session_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/SessionResponse;->started_at:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/flowride/data/remote/dto/SessionResponse;->auto_stop_at:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/flowride/data/remote/dto/SessionResponse;->is_active:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/flowride/data/remote/dto/SessionResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/flowride/data/remote/dto/SessionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/SessionResponse;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/SessionResponse;->started_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/SessionResponse;->auto_stop_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/SessionResponse;->is_active:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/flowride/data/remote/dto/SessionResponse;
    .locals 1

    new-instance v0, Lcom/flowride/data/remote/dto/SessionResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flowride/data/remote/dto/SessionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/SessionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/SessionResponse;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/SessionResponse;->session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/SessionResponse;->session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/SessionResponse;->started_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/SessionResponse;->started_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/SessionResponse;->auto_stop_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/SessionResponse;->auto_stop_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/SessionResponse;->is_active:Z

    iget-boolean p1, p1, Lcom/flowride/data/remote/dto/SessionResponse;->is_active:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuto_stop_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/SessionResponse;->auto_stop_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/SessionResponse;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarted_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/SessionResponse;->started_at:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/remote/dto/SessionResponse;->session_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/flowride/data/remote/dto/SessionResponse;->started_at:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/flowride/data/remote/dto/SessionResponse;->auto_stop_at:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/SessionResponse;->is_active:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final is_active()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/SessionResponse;->is_active:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/flowride/data/remote/dto/SessionResponse;->session_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/SessionResponse;->started_at:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/SessionResponse;->auto_stop_at:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/flowride/data/remote/dto/SessionResponse;->is_active:Z

    const-string v4, "SessionResponse(session_id="

    const-string v5, ", started_at="

    const-string v6, ", auto_stop_at="

    invoke-static {v4, v0, v5, v1, v6}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
