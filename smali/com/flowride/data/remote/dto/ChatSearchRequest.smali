.class public final Lcom/flowride/data/remote/dto/ChatSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final limit:I

.field private final page:I

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "q"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->q:Ljava/lang/String;

    iput p2, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->page:I

    iput p3, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->limit:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILcb/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x14

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/flowride/data/remote/dto/ChatSearchRequest;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/ChatSearchRequest;Ljava/lang/String;IIILjava/lang/Object;)Lcom/flowride/data/remote/dto/ChatSearchRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->q:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->page:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->limit:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/flowride/data/remote/dto/ChatSearchRequest;->copy(Ljava/lang/String;II)Lcom/flowride/data/remote/dto/ChatSearchRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->limit:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/flowride/data/remote/dto/ChatSearchRequest;
    .locals 1

    const-string v0, "q"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/ChatSearchRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/flowride/data/remote/dto/ChatSearchRequest;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/ChatSearchRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/ChatSearchRequest;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatSearchRequest;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->page:I

    iget v3, p1, Lcom/flowride/data/remote/dto/ChatSearchRequest;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->limit:I

    iget p1, p1, Lcom/flowride/data/remote/dto/ChatSearchRequest;->limit:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->limit:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->page:I

    return v0
.end method

.method public final getQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->page:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v1, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->q:Ljava/lang/String;

    iget v1, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->page:I

    iget v2, p0, Lcom/flowride/data/remote/dto/ChatSearchRequest;->limit:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChatSearchRequest(q="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf0/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
