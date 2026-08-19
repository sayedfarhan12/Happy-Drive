.class public final Lcom/flowride/data/remote/dto/ChatAttachmentDto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final duration_seconds:Ljava/lang/Integer;

.field private final file_name:Ljava/lang/String;

.field private final height:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final mime_type:Ljava/lang/String;

.field private final size_bytes:I

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->file_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->mime_type:Ljava/lang/String;

    iput p4, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->size_bytes:I

    iput-object p5, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->width:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->height:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->duration_seconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILcb/f;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/flowride/data/remote/dto/ChatAttachmentDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/ChatAttachmentDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/ChatAttachmentDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->file_name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->mime_type:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->size_bytes:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->width:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->height:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->duration_seconds:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/flowride/data/remote/dto/ChatAttachmentDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->file_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->mime_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->size_bytes:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->duration_seconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/flowride/data/remote/dto/ChatAttachmentDto;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_name"

    move-object v3, p2

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime_type"

    move-object v4, p3

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;

    move-object v1, v0

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/flowride/data/remote/dto/ChatAttachmentDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/ChatAttachmentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/ChatAttachmentDto;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->file_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->file_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->mime_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->mime_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->size_bytes:I

    iget v3, p1, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->size_bytes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->duration_seconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->duration_seconds:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDuration_seconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->duration_seconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFile_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->file_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMime_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->mime_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize_bytes()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->size_bytes:I

    return v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->file_name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->mime_type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->size_bytes:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->width:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->height:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->duration_seconds:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->file_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->mime_type:Ljava/lang/String;

    iget v3, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->size_bytes:I

    iget-object v4, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->width:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->height:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->duration_seconds:Ljava/lang/Integer;

    const-string v7, "ChatAttachmentDto(id="

    const-string v8, ", file_name="

    const-string v9, ", mime_type="

    invoke-static {v7, v0, v8, v1, v9}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size_bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
