.class public final Lcom/flowride/data/remote/dto/CheckoutResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final expires_at:Ljava/lang/String;

.field private final payment_id:Ljava/lang/String;

.field private final session_id:Ljava/lang/String;

.field private final session_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payment_id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_url"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->payment_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_url:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->expires_at:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/CheckoutResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/CheckoutResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->payment_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->expires_at:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/flowride/data/remote/dto/CheckoutResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/remote/dto/CheckoutResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->payment_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->expires_at:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/remote/dto/CheckoutResponse;
    .locals 1

    const-string v0, "payment_id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_url"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/CheckoutResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flowride/data/remote/dto/CheckoutResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/CheckoutResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/CheckoutResponse;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->payment_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CheckoutResponse;->payment_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->expires_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/CheckoutResponse;->expires_at:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpires_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->expires_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->payment_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->payment_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_url:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_id:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->expires_at:Ljava/lang/String;

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
    .locals 7

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->payment_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->session_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/data/remote/dto/CheckoutResponse;->expires_at:Ljava/lang/String;

    const-string v4, "CheckoutResponse(payment_id="

    const-string v5, ", session_url="

    const-string v6, ", session_id="

    invoke-static {v4, v0, v5, v1, v6}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expires_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
