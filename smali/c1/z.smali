.class public final Lc1/z;
.super Lc1/i0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJI)V
    .locals 0

    invoke-direct {p0}, Lc1/i0;-><init>()V

    iput-object p1, p0, Lc1/z;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lc1/z;->d:Ljava/util/List;

    iput-wide p2, p0, Lc1/z;->e:J

    iput-wide p4, p0, Lc1/z;->f:J

    iput p6, p0, Lc1/z;->g:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc1/z;->e:J

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result v3

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, Lb1/f;->d(J)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_1

    invoke-static/range {p1 .. p2}, Lb1/f;->b(J)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v1

    :goto_1
    iget-wide v5, v0, Lc1/z;->f:J

    invoke-static {v5, v6}, Lb1/c;->d(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p2}, Lb1/f;->d(J)F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Lb1/c;->d(J)F

    move-result v2

    :goto_2
    invoke-static {v5, v6}, Lb1/c;->e(J)F

    move-result v7

    cmpg-float v4, v7, v4

    if-nez v4, :cond_3

    invoke-static/range {p1 .. p2}, Lb1/f;->b(J)F

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Lb1/c;->e(J)F

    move-result v4

    :goto_3
    invoke-static {v3, v1}, Lcb/i;->c(FF)J

    move-result-wide v5

    invoke-static {v2, v4}, Lcb/i;->c(FF)J

    move-result-wide v1

    iget-object v3, v0, Lc1/z;->c:Ljava/util/List;

    iget-object v4, v0, Lc1/z;->d:Ljava/util/List;

    const/4 v7, 0x2

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_e

    :goto_4
    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-static {v5, v6}, Lb1/c;->d(J)F

    move-result v11

    invoke-static {v5, v6}, Lb1/c;->e(J)F

    move-result v12

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result v13

    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [I

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/r;

    iget-wide v9, v6, Lc1/r;->a:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v6

    aput v6, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [F

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    goto :goto_6

    :cond_7
    :goto_7
    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    iget v1, v0, Lc1/z;->g:I

    invoke-static {v1, v2}, Lc1/f0;->h(II)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_9
    move-object/from16 v17, v1

    goto :goto_a

    :cond_9
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc1/f0;->h(II)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_a
    invoke-static {v1, v7}, Lc1/f0;->h(II)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_b
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lc1/f0;->h(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_c

    sget-object v1, Lc1/o0;->a:Lc1/o0;

    invoke-virtual {v1}, Lc1/o0;->b()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    goto :goto_9

    :cond_c
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_d
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :goto_a
    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors and colorStops arguments must have equal length."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc1/z;

    iget-object v1, p1, Lc1/z;->c:Ljava/util/List;

    iget-object v3, p0, Lc1/z;->c:Ljava/util/List;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc1/z;->d:Ljava/util/List;

    iget-object v3, p1, Lc1/z;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lc1/z;->e:J

    iget-wide v5, p1, Lc1/z;->e:J

    invoke-static {v3, v4, v5, v6}, Lb1/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lc1/z;->f:J

    iget-wide v5, p1, Lc1/z;->f:J

    invoke-static {v3, v4, v5, v6}, Lb1/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lc1/z;->g:I

    iget p1, p1, Lc1/z;->g:I

    invoke-static {v1, p1}, Lc1/f0;->h(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc1/z;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc1/z;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    sget v2, Lb1/c;->e:I

    iget-wide v2, p0, Lc1/z;->e:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lc1/z;->f:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget v1, p0, Lc1/z;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lc1/z;->e:J

    invoke-static {v0, v1}, Lcb/i;->n(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb1/c;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-wide v1, p0, Lc1/z;->f:J

    invoke-static {v1, v2}, Lcb/i;->n(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "end="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb1/c;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinearGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc1/z;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc1/z;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget v2, p0, Lc1/z;->g:I

    invoke-static {v2, v0}, Lc1/f0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Clamp"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lc1/f0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Repeated"

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lc1/f0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Mirror"

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lc1/f0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Decal"

    goto :goto_1

    :cond_5
    const-string v0, "Unknown"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
