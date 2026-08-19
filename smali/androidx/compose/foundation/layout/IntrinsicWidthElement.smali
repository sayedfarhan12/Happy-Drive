.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    iget p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    invoke-static {v0}, Lr/k;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lw0/p;
    .locals 2

    new-instance v0, Lv/u0;

    invoke-direct {v0}, Lw0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    iput v1, v0, Lv/u0;->x:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv/u0;->y:Z

    return-object v0
.end method

.method public final m(Lw0/p;)V
    .locals 1

    check-cast p1, Lv/u0;

    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    iput v0, p1, Lv/u0;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv/u0;->y:Z

    return-void
.end method
