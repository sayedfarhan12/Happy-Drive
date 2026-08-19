.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:Lm1/q;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lb0/d1;->b:Lm1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lm1/q;

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lm1/q;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lm1/q;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lm1/q;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lw0/p;
    .locals 3

    new-instance v0, Lm1/o;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lm1/q;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-direct {v0, v1, v2}, Lm1/o;-><init>(Lm1/q;Z)V

    return-object v0
.end method

.method public final m(Lw0/p;)V
    .locals 3

    check-cast p1, Lm1/o;

    iget-object v0, p1, Lm1/o;->x:Lm1/q;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lm1/q;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, Lm1/o;->x:Lm1/q;

    iget-boolean v0, p1, Lm1/o;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm1/o;->J0()V

    :cond_0
    iget-boolean v0, p1, Lm1/o;->y:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, p1, Lm1/o;->y:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p1, Lm1/o;->z:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lm1/o;->H0()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lm1/o;->z:Z

    if-eqz v0, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lcb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm1/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lm1/n;-><init>(ILcb/u;)V

    invoke-static {p1, v1}, Lr1/h;->F(Lr1/y1;Lbb/c;)V

    iget-object v0, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v0, Lm1/o;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lm1/o;->H0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lm1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
