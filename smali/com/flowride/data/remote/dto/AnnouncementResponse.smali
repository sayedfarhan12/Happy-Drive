.class public final Lcom/flowride/data/remote/dto/AnnouncementResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final body:Ljava/lang/String;

.field private final created_at:Ljava/lang/String;

.field private final detail_html:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final image_url:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail_html"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->body:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->detail_html:Ljava/lang/String;

    iput-object p5, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->image_url:Ljava/lang/String;

    iput-object p6, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->created_at:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/AnnouncementResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/AnnouncementResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->body:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->detail_html:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->image_url:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->created_at:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/flowride/data/remote/dto/AnnouncementResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/remote/dto/AnnouncementResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->detail_html:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/remote/dto/AnnouncementResponse;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail_html"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/AnnouncementResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/flowride/data/remote/dto/AnnouncementResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/AnnouncementResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/AnnouncementResponse;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/AnnouncementResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/AnnouncementResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/AnnouncementResponse;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->detail_html:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/AnnouncementResponse;->detail_html:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/AnnouncementResponse;->image_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->created_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/AnnouncementResponse;->created_at:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail_html()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->detail_html:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->title:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->body:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->detail_html:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->image_url:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->created_at:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->body:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->detail_html:Ljava/lang/String;

    iget-object v4, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->image_url:Ljava/lang/String;

    iget-object v5, p0, Lcom/flowride/data/remote/dto/AnnouncementResponse;->created_at:Ljava/lang/String;

    const-string v6, "AnnouncementResponse(id="

    const-string v7, ", title="

    const-string v8, ", body="

    invoke-static {v6, v0, v7, v1, v8}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detail_html="

    const-string v6, ", image_url="

    invoke-static {v0, v2, v1, v3, v6}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
