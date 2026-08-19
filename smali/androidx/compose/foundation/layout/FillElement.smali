.class final Landroidx/compose/foundation/layout/FillElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget v1, p1, Landroidx/compose/foundation/layout/FillElement;->b:I

    iget v3, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    invoke-static {v0}, Lr/k;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lw0/p;
    .locals 2

    new-instance v0, Lv/e0;

    invoke-direct {v0}, Lw0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    iput v1, v0, Lv/e0;->x:I

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    iput v1, v0, Lv/e0;->y:F

    return-object v0
.end method

.method public final m(Lw0/p;)V
    .locals 1

    check-cast p1, Lv/e0;

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    iput v0, p1, Lv/e0;->x:I

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    iput v0, p1, Lv/e0;->y:F

    return-void
.end method
