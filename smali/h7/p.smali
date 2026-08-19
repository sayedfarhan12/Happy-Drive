.class public final Lh7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/f;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lg1/f;JJJJ)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/p;->a:Lg1/f;

    iput-wide p2, p0, Lh7/p;->b:J

    iput-wide p4, p0, Lh7/p;->c:J

    iput-wide p6, p0, Lh7/p;->d:J

    iput-wide p8, p0, Lh7/p;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh7/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh7/p;

    iget-object v1, p1, Lh7/p;->a:Lg1/f;

    iget-object v3, p0, Lh7/p;->a:Lg1/f;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lh7/p;->b:J

    iget-wide v5, p1, Lh7/p;->b:J

    invoke-static {v3, v4, v5, v6}, Lc1/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lh7/p;->c:J

    iget-wide v5, p1, Lh7/p;->c:J

    invoke-static {v3, v4, v5, v6}, Lc1/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lh7/p;->d:J

    iget-wide v5, p1, Lh7/p;->d:J

    invoke-static {v3, v4, v5, v6}, Lc1/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lh7/p;->e:J

    iget-wide v5, p1, Lh7/p;->e:J

    invoke-static {v3, v4, v5, v6}, Lc1/r;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh7/p;->a:Lg1/f;

    invoke-virtual {v0}, Lg1/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lc1/r;->h:I

    iget-wide v2, p0, Lh7/p;->b:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lh7/p;->c:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lh7/p;->d:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lh7/p;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lh7/p;->b:J

    invoke-static {v0, v1}, Lc1/r;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lh7/p;->c:J

    invoke-static {v1, v2}, Lc1/r;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lh7/p;->d:J

    invoke-static {v2, v3}, Lc1/r;->j(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lh7/p;->e:J

    invoke-static {v3, v4}, Lc1/r;->j(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ZoneStyle(icon="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lh7/p;->a:Lg1/f;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", iconTint="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeColor="

    const-string v5, ", badgeText="

    invoke-static {v4, v1, v0, v2, v5}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v3, v0}, La/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
