.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:Lbb/c;

.field public final c:Lbb/c;

.field public final d:Lbb/c;

.field public final e:F

.field public final f:Z

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Ls/i2;


# direct methods
.method public constructor <init>(Lx/g0;Lbb/c;Lbb/c;FZJFFZLs/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lbb/c;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lbb/c;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lbb/c;

    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Ls/i2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->b:Lbb/c;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lbb/c;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lbb/c;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lbb/c;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    sget v1, Lk2/g;->d:I

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    invoke-static {v1, v3}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    invoke-static {v1, v3}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lbb/c;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:Lbb/c;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Ls/i2;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->k:Ls/i2;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lbb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lbb/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    invoke-static {v3, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    invoke-static {v3, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    sget v3, Lk2/g;->d:I

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    invoke-static {v3, v4, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    invoke-static {v3, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    invoke-static {v3, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    invoke-static {v3, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lbb/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Ls/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lw0/p;
    .locals 13

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lbb/c;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lbb/c;

    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lbb/c;

    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Ls/i2;

    new-instance v12, Ls/v1;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ls/v1;-><init>(Lbb/c;Lbb/c;Lbb/c;FZJFFZLs/i2;)V

    return-object v12
.end method

.method public final m(Lw0/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls/v1;

    iget v2, v1, Ls/v1;->A:F

    iget-wide v3, v1, Ls/v1;->C:J

    iget v5, v1, Ls/v1;->D:F

    iget v6, v1, Ls/v1;->E:F

    iget-boolean v7, v1, Ls/v1;->F:Z

    iget-object v8, v1, Ls/v1;->G:Ls/i2;

    iget-object v9, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lbb/c;

    iput-object v9, v1, Ls/v1;->x:Lbb/c;

    iget-object v9, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lbb/c;

    iput-object v9, v1, Ls/v1;->y:Lbb/c;

    iget v9, v0, Landroidx/compose/foundation/MagnifierElement;->e:F

    iput v9, v1, Ls/v1;->A:F

    iget-boolean v10, v0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    iput-boolean v10, v1, Ls/v1;->B:Z

    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierElement;->g:J

    iput-wide v10, v1, Ls/v1;->C:J

    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iput v12, v1, Ls/v1;->D:F

    iget v13, v0, Landroidx/compose/foundation/MagnifierElement;->i:F

    iput v13, v1, Ls/v1;->E:F

    iget-boolean v14, v0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    iput-boolean v14, v1, Ls/v1;->F:Z

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierElement;->d:Lbb/c;

    iput-object v15, v1, Ls/v1;->z:Lbb/c;

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierElement;->k:Ls/i2;

    iput-object v15, v1, Ls/v1;->G:Ls/i2;

    iget-object v0, v1, Ls/v1;->J:Ls/h2;

    if-eqz v0, :cond_1

    cmpg-float v0, v9, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Ls/i2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lk2/g;->d:I

    cmp-long v0, v10, v3

    if-nez v0, :cond_1

    invoke-static {v12, v5}, Lk2/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13, v6}, Lk2/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v14, v7, :cond_1

    invoke-static {v15, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Ls/v1;->H0()V

    :cond_2
    invoke-virtual {v1}, Ls/v1;->I0()V

    return-void
.end method
