.class public final Lv/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final a:I

.field public final b:Lv/h;

.field public final c:Lv/j;

.field public final d:F

.field public final e:Lb8/b0;


# direct methods
.method public constructor <init>(ILv/h;Lv/j;FLb8/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/g1;->a:I

    iput-object p2, p0, Lv/g1;->b:Lv/h;

    iput-object p3, p0, Lv/g1;->c:Lv/j;

    iput p4, p0, Lv/g1;->d:F

    iput-object p5, p0, Lv/g1;->e:Lb8/b0;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lp1/z0;

    new-instance v9, Lv/h1;

    iget v2, p0, Lv/g1;->a:I

    iget-object v3, p0, Lv/g1;->b:Lv/h;

    iget-object v4, p0, Lv/g1;->c:Lv/j;

    iget v5, p0, Lv/g1;->d:F

    iget-object v6, p0, Lv/g1;->e:Lb8/b0;

    move-object v1, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lv/h1;-><init>(ILv/h;Lv/j;FLb8/b0;Ljava/util/List;[Lp1/z0;)V

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lv/h1;->b(Lp1/n0;JII)Lv/f1;

    move-result-object p2

    iget p3, p0, Lv/g1;->a:I

    const/4 p4, 0x1

    iget v0, p2, Lv/f1;->a:I

    iget v1, p2, Lv/f1;->b:I

    if-ne p3, p4, :cond_0

    move v10, v1

    move v1, v0

    move v0, v10

    :cond_0
    new-instance p3, Lb/g;

    const/16 p4, 0x9

    invoke-direct {p3, v9, p2, p1, p4}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, v0, v1, p2, p3}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr1/g1;Ljava/util/List;I)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lv/g1;->a:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lv/j0;->q:Lv/j0;

    goto :goto_0

    :cond_0
    sget-object v0, Lv/j0;->u:Lv/j0;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lv/g1;->d:F

    invoke-interface {p1, v1}, Lk2/b;->P(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lv/j0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(Lr1/g1;Ljava/util/List;I)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lv/g1;->a:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lv/j0;->p:Lv/j0;

    goto :goto_0

    :cond_0
    sget-object v0, Lv/j0;->t:Lv/j0;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lv/g1;->d:F

    invoke-interface {p1, v1}, Lk2/b;->P(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lv/j0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final d(Lr1/g1;Ljava/util/List;I)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lv/g1;->a:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lv/j0;->o:Lv/j0;

    goto :goto_0

    :cond_0
    sget-object v0, Lv/j0;->s:Lv/j0;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lv/g1;->d:F

    invoke-interface {p1, v1}, Lk2/b;->P(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lv/j0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(Lr1/g1;Ljava/util/List;I)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lv/g1;->a:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lv/j0;->r:Lv/j0;

    goto :goto_0

    :cond_0
    sget-object v0, Lv/j0;->v:Lv/j0;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lv/g1;->d:F

    invoke-interface {p1, v1}, Lk2/b;->P(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lv/j0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/g1;

    iget v1, p1, Lv/g1;->a:I

    iget v3, p0, Lv/g1;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv/g1;->b:Lv/h;

    iget-object v3, p1, Lv/g1;->b:Lv/h;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv/g1;->c:Lv/j;

    iget-object v3, p1, Lv/g1;->c:Lv/j;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lv/g1;->d:F

    iget v3, p1, Lv/g1;->d:F

    invoke-static {v1, v3}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv/g1;->e:Lb8/b0;

    iget-object p1, p1, Lv/g1;->e:Lb8/b0;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lv/g1;->a:I

    invoke-static {v0}, Lr/k;->d(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lv/g1;->b:Lv/h;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv/g1;->c:Lv/j;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv/g1;->d:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Lr/k;->d(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/g1;->e:Lb8/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowColumnMeasurePolicy(orientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv/g1;->a:I

    invoke-static {v1}, Lq/e;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/g1;->b:Lv/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/g1;->c:Lv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/g1;->d:F

    invoke-static {v1}, Lk2/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lq/e;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/g1;->e:Lb8/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
