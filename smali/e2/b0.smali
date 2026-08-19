.class public final Le2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/e;

.field public final b:J

.field public final c:Ly1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt0/r;->a:Lt0/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-wide p2, Ly1/b0;->b:J

    .line 2
    :cond_1
    new-instance p4, Ly1/e;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, p4, p2, p3, v1}, Le2/b0;-><init>(Ly1/e;JLy1/b0;)V

    return-void
.end method

.method public constructor <init>(Ly1/e;JLy1/b0;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b0;->a:Ly1/e;

    .line 4
    iget-object v0, p1, Ly1/e;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    sget v1, Ly1/b0;->c:I

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lk4/i0;->u(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    .line 7
    invoke-static {v7, v3, v0}, Lk4/i0;->u(III)I

    move-result v0

    if-ne v4, v2, :cond_0

    if-eq v0, v7, :cond_1

    .line 8
    :cond_0
    invoke-static {v4, v0}, Lmb/c0;->l(II)J

    move-result-wide p2

    :cond_1
    iput-wide p2, p0, Le2/b0;->b:J

    if-eqz p4, :cond_4

    .line 9
    iget-object p1, p1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 10
    iget-wide p2, p4, Ly1/b0;->a:J

    shr-long v0, p2, v1

    long-to-int p4, v0

    .line 11
    invoke-static {p4, v3, p1}, Lk4/i0;->u(III)I

    move-result v0

    and-long v1, p2, v5

    long-to-int v1, v1

    .line 12
    invoke-static {v1, v3, p1}, Lk4/i0;->u(III)I

    move-result p1

    if-ne v0, p4, :cond_2

    if-eq p1, v1, :cond_3

    .line 13
    :cond_2
    invoke-static {v0, p1}, Lmb/c0;->l(II)J

    move-result-wide p2

    .line 14
    :cond_3
    new-instance p1, Ly1/b0;

    invoke-direct {p1, p2, p3}, Ly1/b0;-><init>(J)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le2/b0;->c:Ly1/b0;

    return-void
.end method

.method public static a(Le2/b0;Ly1/e;JI)Le2/b0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Le2/b0;->a:Ly1/e;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Le2/b0;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Le2/b0;->c:Ly1/b0;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Le2/b0;

    invoke-direct {p0, p1, p2, p3, p4}, Le2/b0;-><init>(Ly1/e;JLy1/b0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le2/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le2/b0;

    iget-wide v3, p1, Le2/b0;->b:J

    iget-wide v5, p0, Le2/b0;->b:J

    invoke-static {v5, v6, v3, v4}, Ly1/b0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le2/b0;->c:Ly1/b0;

    iget-object v3, p1, Le2/b0;->c:Ly1/b0;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le2/b0;->a:Ly1/e;

    iget-object p1, p1, Le2/b0;->a:Ly1/e;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le2/b0;->a:Ly1/e;

    invoke-virtual {v0}, Ly1/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Ly1/b0;->c:I

    iget-wide v2, p0, Le2/b0;->b:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-object v1, p0, Le2/b0;->c:Ly1/b0;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Ly1/b0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le2/b0;->a:Ly1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le2/b0;->b:J

    invoke-static {v1, v2}, Ly1/b0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2/b0;->c:Ly1/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
