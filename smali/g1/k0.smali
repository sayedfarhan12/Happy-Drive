.class public final Lg1/k0;
.super Lg1/i0;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Lc1/n;

.field public final o:F

.field public final p:Lc1/n;

.field public final q:F

.field public final r:F

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILc1/n;FLc1/n;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/k0;->k:Ljava/lang/String;

    iput-object p2, p0, Lg1/k0;->l:Ljava/util/List;

    iput p3, p0, Lg1/k0;->m:I

    iput-object p4, p0, Lg1/k0;->n:Lc1/n;

    iput p5, p0, Lg1/k0;->o:F

    iput-object p6, p0, Lg1/k0;->p:Lc1/n;

    iput p7, p0, Lg1/k0;->q:F

    iput p8, p0, Lg1/k0;->r:F

    iput p9, p0, Lg1/k0;->s:I

    iput p10, p0, Lg1/k0;->t:I

    iput p11, p0, Lg1/k0;->u:F

    iput p12, p0, Lg1/k0;->v:F

    iput p13, p0, Lg1/k0;->w:F

    iput p14, p0, Lg1/k0;->x:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lg1/k0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lg1/k0;

    iget-object v2, p0, Lg1/k0;->k:Ljava/lang/String;

    iget-object v3, p1, Lg1/k0;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lg1/k0;->n:Lc1/n;

    iget-object v3, p1, Lg1/k0;->n:Lc1/n;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lg1/k0;->o:F

    iget v3, p1, Lg1/k0;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Lg1/k0;->p:Lc1/n;

    iget-object v3, p1, Lg1/k0;->p:Lc1/n;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lg1/k0;->q:F

    iget v3, p1, Lg1/k0;->q:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lg1/k0;->r:F

    iget v3, p1, Lg1/k0;->r:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lg1/k0;->s:I

    iget v3, p1, Lg1/k0;->s:I

    invoke-static {v2, v3}, Lc1/f0;->f(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lg1/k0;->t:I

    iget v3, p1, Lg1/k0;->t:I

    invoke-static {v2, v3}, Lc1/f0;->g(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lg1/k0;->u:F

    iget v3, p1, Lg1/k0;->u:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lg1/k0;->v:F

    iget v3, p1, Lg1/k0;->v:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lg1/k0;->w:F

    iget v3, p1, Lg1/k0;->w:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lg1/k0;->x:F

    iget v3, p1, Lg1/k0;->x:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lg1/k0;->m:I

    iget v3, p1, Lg1/k0;->m:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lg1/k0;->l:Ljava/util/List;

    iget-object p1, p1, Lg1/k0;->l:Ljava/util/List;

    invoke-static {v2, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lg1/k0;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg1/k0;->l:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lf0/a;->b(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lg1/k0;->n:Lc1/n;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lg1/k0;->o:F

    invoke-static {v3, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget-object v3, p0, Lg1/k0;->p:Lc1/n;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lg1/k0;->q:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v2, p0, Lg1/k0;->r:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v2, p0, Lg1/k0;->s:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lg1/k0;->t:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lg1/k0;->u:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v2, p0, Lg1/k0;->v:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v2, p0, Lg1/k0;->w:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v2, p0, Lg1/k0;->x:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v1, p0, Lg1/k0;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
