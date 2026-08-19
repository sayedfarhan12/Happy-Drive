.class public final Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/z4;


# instance fields
.field public final a:Lw0/d;

.field public final b:Lw0/d;

.field public final c:I


# direct methods
.method public constructor <init>(Lw0/h;Lw0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k;->a:Lw0/d;

    iput-object p2, p0, Li0/k;->b:Lw0/d;

    iput p3, p0, Li0/k;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lk2/j;JI)I
    .locals 1

    iget p2, p1, Lk2/j;->d:I

    iget p1, p1, Lk2/j;->b:I

    sub-int/2addr p2, p1

    iget-object p3, p0, Li0/k;->b:Lw0/d;

    check-cast p3, Lw0/h;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lw0/h;->a(II)I

    move-result p2

    iget-object p3, p0, Li0/k;->a:Lw0/d;

    check-cast p3, Lw0/h;

    invoke-virtual {p3, v0, p4}, Lw0/h;->a(II)I

    move-result p3

    neg-int p3, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, Li0/k;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/k;

    iget-object v1, p1, Li0/k;->a:Lw0/d;

    iget-object v3, p0, Li0/k;->a:Lw0/d;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/k;->b:Lw0/d;

    iget-object v3, p1, Li0/k;->b:Lw0/d;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Li0/k;->c:I

    iget p1, p1, Li0/k;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li0/k;->a:Lw0/d;

    check-cast v0, Lw0/h;

    iget v0, v0, Lw0/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li0/k;->b:Lw0/d;

    check-cast v2, Lw0/h;

    iget v2, v2, Lw0/h;->a:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v1, p0, Li0/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li0/k;->a:Lw0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/k;->b:Lw0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/k;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
