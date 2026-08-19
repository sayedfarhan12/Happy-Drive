.class public final Lcom/flowride/data/remote/dto/NotificationDto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final body:Ljava/lang/String;

.field private final created_at:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final is_read:Z

.field private final route:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    invoke-static {p7, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/NotificationDto;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/NotificationDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/remote/dto/NotificationDto;->body:Ljava/lang/String;

    iput-object p5, p0, Lcom/flowride/data/remote/dto/NotificationDto;->route:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/flowride/data/remote/dto/NotificationDto;->is_read:Z

    iput-object p7, p0, Lcom/flowride/data/remote/dto/NotificationDto;->created_at:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/NotificationDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/NotificationDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/NotificationDto;->type:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/flowride/data/remote/dto/NotificationDto;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/flowride/data/remote/dto/NotificationDto;->body:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/flowride/data/remote/dto/NotificationDto;->route:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/flowride/data/remote/dto/NotificationDto;->is_read:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/flowride/data/remote/dto/NotificationDto;->created_at:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/flowride/data/remote/dto/NotificationDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/flowride/data/remote/dto/NotificationDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->is_read:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/flowride/data/remote/dto/NotificationDto;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object v5, p4

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/NotificationDto;

    move-object v1, v0

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/flowride/data/remote/dto/NotificationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/NotificationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/NotificationDto;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/NotificationDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/NotificationDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/NotificationDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/NotificationDto;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->route:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/NotificationDto;->route:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->is_read:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/NotificationDto;->is_read:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->created_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/NotificationDto;->created_at:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/NotificationDto;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/NotificationDto;->title:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/NotificationDto;->body:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/NotificationDto;->route:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/NotificationDto;->is_read:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->created_at:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final is_read()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->is_read:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/flowride/data/remote/dto/NotificationDto;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/NotificationDto;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/NotificationDto;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/data/remote/dto/NotificationDto;->body:Ljava/lang/String;

    iget-object v4, p0, Lcom/flowride/data/remote/dto/NotificationDto;->route:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/flowride/data/remote/dto/NotificationDto;->is_read:Z

    iget-object v6, p0, Lcom/flowride/data/remote/dto/NotificationDto;->created_at:Ljava/lang/String;

    const-string v7, "NotificationDto(id="

    const-string v8, ", type="

    const-string v9, ", title="

    invoke-static {v7, v0, v8, v1, v9}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    const-string v7, ", route="

    invoke-static {v0, v2, v1, v3, v7}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, La/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
