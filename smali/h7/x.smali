.class public final Lh7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "zones"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/x;->a:Ljava/util/List;

    iput-boolean p2, p0, Lh7/x;->b:Z

    iput-boolean p3, p0, Lh7/x;->c:Z

    iput-boolean p4, p0, Lh7/x;->d:Z

    iput-object p5, p0, Lh7/x;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh7/x;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lh7/x;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lh7/x;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lh7/x;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lh7/x;->e:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "zones"

    invoke-static {v1, p0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lh7/x;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh7/x;-><init>(Ljava/util/List;ZZZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh7/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh7/x;

    iget-object v1, p1, Lh7/x;->a:Ljava/util/List;

    iget-object v3, p0, Lh7/x;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lh7/x;->b:Z

    iget-boolean v3, p1, Lh7/x;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lh7/x;->c:Z

    iget-boolean v3, p1, Lh7/x;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lh7/x;->d:Z

    iget-boolean v3, p1, Lh7/x;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh7/x;->e:Ljava/lang/String;

    iget-object p1, p1, Lh7/x;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh7/x;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh7/x;->b:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lh7/x;->c:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lh7/x;->d:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v1, p0, Lh7/x;->e:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZonesUiState(zones="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh7/x;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/x;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/x;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", justSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/x;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/x;->e:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
