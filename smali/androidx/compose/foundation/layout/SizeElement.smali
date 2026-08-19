.class final Landroidx/compose/foundation/layout/SizeElement;
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

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 6

    const/4 v5, 0x1

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, p4

    :goto_2
    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v3, v1}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v1, v3}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v3}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v3}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lw0/p;
    .locals 2

    new-instance v0, Lv/m1;

    invoke-direct {v0}, Lw0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v1, v0, Lv/m1;->x:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v1, v0, Lv/m1;->y:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v1, v0, Lv/m1;->z:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput v1, v0, Lv/m1;->A:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iput-boolean v1, v0, Lv/m1;->B:Z

    return-object v0
.end method

.method public final m(Lw0/p;)V
    .locals 1

    check-cast p1, Lv/m1;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v0, p1, Lv/m1;->x:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v0, p1, Lv/m1;->y:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v0, p1, Lv/m1;->z:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput v0, p1, Lv/m1;->A:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iput-boolean v0, p1, Lv/m1;->B:Z

    return-void
.end method
