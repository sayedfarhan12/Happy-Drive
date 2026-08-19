.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Lk0/m3;

.field public final d:Lk0/m3;


# direct methods
.method public constructor <init>(FLk0/l1;Lk0/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lk0/m3;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lk0/m3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lk0/m3;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lk0/m3;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lk0/m3;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lk0/m3;

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
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lk0/m3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lk0/m3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lw0/p;
    .locals 2

    new-instance v0, Lw/l0;

    invoke-direct {v0}, Lw0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    iput v1, v0, Lw/l0;->x:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lk0/m3;

    iput-object v1, v0, Lw/l0;->y:Lk0/m3;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lk0/m3;

    iput-object v1, v0, Lw/l0;->z:Lk0/m3;

    return-object v0
.end method

.method public final m(Lw0/p;)V
    .locals 1

    check-cast p1, Lw/l0;

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    iput v0, p1, Lw/l0;->x:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lk0/m3;

    iput-object v0, p1, Lw/l0;->y:Lk0/m3;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lk0/m3;

    iput-object v0, p1, Lw/l0;->z:Lk0/m3;

    return-void
.end method
