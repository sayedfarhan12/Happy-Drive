.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ly1/c0;

.field public final d:Ld2/d;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/c0;Ld2/d;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly1/c0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld2/d;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly1/c0;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly1/c0;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld2/d;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld2/d;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v1, v3}, Lb8/b0;->U(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly1/c0;

    invoke-virtual {v2}, Ly1/c0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final j()Lw0/p;
    .locals 9

    new-instance v8, Lc0/k;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly1/c0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld2/d;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc0/k;-><init>(Ljava/lang/String;Ly1/c0;Ld2/d;IZII)V

    return-object v8
.end method

.method public final m(Lw0/p;)V
    .locals 11

    check-cast p1, Lc0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly1/c0;

    if-nez v1, :cond_1

    iget-object v1, p1, Lc0/k;->y:Ly1/c0;

    if-eq v4, v1, :cond_0

    iget-object v5, v4, Ly1/c0;->a:Ly1/x;

    iget-object v1, v1, Ly1/c0;->a:Ly1/x;

    invoke-virtual {v5, v1}, Ly1/x;->b(Ly1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v5, p1, Lc0/k;->x:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    iput-object v6, p1, Lc0/k;->x:Ljava/lang/String;

    iget-object v5, p1, Lc0/k;->H:Lk0/n1;

    invoke-virtual {v5, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    move v5, v2

    :goto_2
    iget-object v6, p1, Lc0/k;->y:Ly1/c0;

    invoke-virtual {v6, v4}, Ly1/c0;->c(Ly1/c0;)Z

    move-result v6

    xor-int/2addr v6, v2

    iput-object v4, p1, Lc0/k;->y:Ly1/c0;

    iget v4, p1, Lc0/k;->D:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v4, v7, :cond_3

    iput v7, p1, Lc0/k;->D:I

    move v6, v2

    :cond_3
    iget v4, p1, Lc0/k;->C:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v4, v7, :cond_4

    iput v7, p1, Lc0/k;->C:I

    move v6, v2

    :cond_4
    iget-boolean v4, p1, Lc0/k;->B:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    if-eq v4, v7, :cond_5

    iput-boolean v7, p1, Lc0/k;->B:Z

    move v6, v2

    :cond_5
    iget-object v4, p1, Lc0/k;->z:Ld2/d;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ld2/d;

    invoke-static {v4, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v7, p1, Lc0/k;->z:Ld2/d;

    move v6, v2

    :cond_6
    iget v4, p1, Lc0/k;->A:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v4, v7}, Lb8/b0;->U(II)Z

    move-result v4

    if-nez v4, :cond_7

    iput v7, p1, Lc0/k;->A:I

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    iget-boolean v4, p1, Lw0/p;->w:Z

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    if-eqz v1, :cond_a

    iget-object v4, p1, Lc0/k;->G:Lc0/j;

    if-eqz v4, :cond_a

    :cond_9
    invoke-static {p1}, Lr1/h;->v(Lr1/v1;)V

    :cond_a
    if-nez v5, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {p1}, Lc0/k;->H0()Lc0/e;

    move-result-object v2

    iget-object v4, p1, Lc0/k;->x:Ljava/lang/String;

    iget-object v5, p1, Lc0/k;->y:Ly1/c0;

    iget-object v6, p1, Lc0/k;->z:Ld2/d;

    iget v7, p1, Lc0/k;->A:I

    iget-boolean v8, p1, Lc0/k;->B:Z

    iget v9, p1, Lc0/k;->C:I

    iget v10, p1, Lc0/k;->D:I

    iput-object v4, v2, Lc0/e;->a:Ljava/lang/String;

    iput-object v5, v2, Lc0/e;->b:Ly1/c0;

    iput-object v6, v2, Lc0/e;->c:Ld2/d;

    iput v7, v2, Lc0/e;->d:I

    iput-boolean v8, v2, Lc0/e;->e:Z

    iput v9, v2, Lc0/e;->f:I

    iput v10, v2, Lc0/e;->g:I

    iput-object v0, v2, Lc0/e;->j:Ly1/a;

    iput-object v0, v2, Lc0/e;->n:Ly1/o;

    iput-object v0, v2, Lc0/e;->o:Lk2/l;

    const/4 v0, -0x1

    iput v0, v2, Lc0/e;->q:I

    iput v0, v2, Lc0/e;->r:I

    invoke-static {v3, v3}, Lj2/l;->d(II)J

    move-result-wide v4

    iput-wide v4, v2, Lc0/e;->p:J

    invoke-static {v3, v3}, Lg2/i;->j(II)J

    move-result-wide v4

    iput-wide v4, v2, Lc0/e;->l:J

    iput-boolean v3, v2, Lc0/e;->k:Z

    invoke-static {p1}, Lr1/h;->u(Lr1/d0;)V

    invoke-static {p1}, Lr1/h;->t(Lr1/t;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {p1}, Lr1/h;->t(Lr1/t;)V

    :cond_d
    :goto_4
    return-void
.end method
