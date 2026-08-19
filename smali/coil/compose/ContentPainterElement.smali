.class public final Lcoil/compose/ContentPainterElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:Lf1/b;

.field public final c:Lw0/e;

.field public final d:Lp1/m;

.field public final e:F

.field public final f:Lc1/k;


# direct methods
.method public constructor <init>(Lf1/b;Lw0/e;Lp1/m;FLc1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->b:Lf1/b;

    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->c:Lw0/e;

    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->d:Lp1/m;

    iput p4, p0, Lcoil/compose/ContentPainterElement;->e:F

    iput-object p5, p0, Lcoil/compose/ContentPainterElement;->f:Lc1/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->b:Lf1/b;

    iget-object v3, p0, Lcoil/compose/ContentPainterElement;->b:Lf1/b;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lw0/e;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->c:Lw0/e;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->d:Lp1/m;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->d:Lp1/m;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterElement;->e:F

    iget v3, p1, Lcoil/compose/ContentPainterElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lc1/k;

    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->f:Lc1/k;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->b:Lf1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->c:Lw0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->d:Lp1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcoil/compose/ContentPainterElement;->e:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lc1/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc1/k;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lw0/p;
    .locals 2

    new-instance v0, Ly4/v;

    invoke-direct {v0}, Lw0/p;-><init>()V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Lf1/b;

    iput-object v1, v0, Ly4/v;->x:Lf1/b;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lw0/e;

    iput-object v1, v0, Ly4/v;->y:Lw0/e;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->d:Lp1/m;

    iput-object v1, v0, Ly4/v;->z:Lp1/m;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->e:F

    iput v1, v0, Ly4/v;->A:F

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lc1/k;

    iput-object v1, v0, Ly4/v;->B:Lc1/k;

    return-object v0
.end method

.method public final m(Lw0/p;)V
    .locals 5

    check-cast p1, Ly4/v;

    iget-object v0, p1, Ly4/v;->x:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->b:Lf1/b;

    invoke-virtual {v2}, Lf1/b;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lb1/f;->a(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object v2, p1, Ly4/v;->x:Lf1/b;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lw0/e;

    iput-object v1, p1, Ly4/v;->y:Lw0/e;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->d:Lp1/m;

    iput-object v1, p1, Ly4/v;->z:Lp1/m;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->e:F

    iput v1, p1, Ly4/v;->A:F

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lc1/k;

    iput-object v1, p1, Ly4/v;->B:Lc1/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr1/h;->u(Lr1/d0;)V

    :cond_0
    invoke-static {p1}, Lr1/h;->t(Lr1/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Lf1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lw0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->d:Lp1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lc1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
