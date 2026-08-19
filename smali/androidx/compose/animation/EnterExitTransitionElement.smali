.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:Lr/s1;

.field public final c:Lr/l1;

.field public final d:Lr/l1;

.field public final e:Lr/l1;

.field public final f:Lq/u0;

.field public final g:Lq/v0;

.field public final h:Lq/n0;


# direct methods
.method public constructor <init>(Lr/s1;Lr/l1;Lr/l1;Lr/l1;Lq/u0;Lq/v0;Lq/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lr/s1;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lr/l1;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lr/l1;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lr/l1;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lq/u0;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lq/v0;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lq/n0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lr/s1;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lr/s1;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lr/l1;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lr/l1;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lr/l1;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lr/l1;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lr/l1;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lr/l1;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lq/u0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lq/u0;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lq/v0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lq/v0;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lq/n0;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lq/n0;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lr/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lr/l1;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lr/l1;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lr/l1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lq/u0;

    iget-object v1, v1, Lq/u0;->a:Lq/g1;

    invoke-virtual {v1}, Lq/g1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lq/v0;

    iget-object v0, v0, Lq/v0;->a:Lq/g1;

    invoke-virtual {v0}, Lq/g1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lq/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lw0/p;
    .locals 9

    new-instance v8, Lq/t0;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lr/s1;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lr/l1;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lr/l1;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lr/l1;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lq/u0;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lq/v0;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lq/n0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq/t0;-><init>(Lr/s1;Lr/l1;Lr/l1;Lr/l1;Lq/u0;Lq/v0;Lq/n0;)V

    return-object v8
.end method

.method public final m(Lw0/p;)V
    .locals 1

    check-cast p1, Lq/t0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lr/s1;

    iput-object v0, p1, Lq/t0;->x:Lr/s1;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lr/l1;

    iput-object v0, p1, Lq/t0;->y:Lr/l1;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lr/l1;

    iput-object v0, p1, Lq/t0;->z:Lr/l1;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lr/l1;

    iput-object v0, p1, Lq/t0;->A:Lr/l1;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lq/u0;

    iput-object v0, p1, Lq/t0;->B:Lq/u0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lq/v0;

    iput-object v0, p1, Lq/t0;->C:Lq/v0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lq/n0;

    iput-object v0, p1, Lq/t0;->D:Lq/n0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lr/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lr/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lr/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lr/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lq/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lq/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lq/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
