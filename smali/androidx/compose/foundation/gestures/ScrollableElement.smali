.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:Lt/k2;

.field public final c:Lt/o1;

.field public final d:Ls/g2;

.field public final e:Z

.field public final f:Z

.field public final g:Lt/f1;

.field public final h:Lu/n;

.field public final i:Lt/o;


# direct methods
.method public constructor <init>(Lt/k2;Lt/o1;Ls/g2;ZZLt/f1;Lu/n;Lt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/k2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lt/o1;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ls/g2;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/f1;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/n;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lt/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/k2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/k2;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lt/o1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lt/o1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ls/g2;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ls/g2;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/f1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/f1;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/n;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/n;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lt/o;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lt/o;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lt/o1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ls/g2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v3, v2, v1}, Lq/e;->d(ZII)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    invoke-static {v3, v2, v1}, Lq/e;->d(ZII)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/f1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/n;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lt/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lw0/p;
    .locals 10

    new-instance v9, Lt/j2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/k2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lt/o1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ls/g2;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/f1;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/n;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lt/o;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lt/j2;-><init>(Lt/k2;Lt/o1;Ls/g2;ZZLt/f1;Lu/n;Lt/o;)V

    return-object v9
.end method

.method public final m(Lw0/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt/j2;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lt/o1;

    iget-boolean v13, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-object v14, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/n;

    iget-boolean v2, v1, Lt/j2;->C:Z

    if-eq v2, v13, :cond_0

    iget-object v2, v1, Lt/j2;->J:Lt/g2;

    iput-boolean v13, v2, Lt/g2;->l:Z

    iget-object v2, v1, Lt/j2;->L:Lt/i1;

    iput-boolean v13, v2, Lt/i1;->x:Z

    :cond_0
    iget-object v15, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/f1;

    if-nez v15, :cond_1

    iget-object v2, v1, Lt/j2;->H:Lt/v;

    goto :goto_0

    :cond_1
    move-object v2, v15

    :goto_0
    iget-object v3, v1, Lt/j2;->I:Lt/q2;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/k2;

    iput-object v11, v3, Lt/q2;->a:Lt/k2;

    iput-object v12, v3, Lt/q2;->b:Lt/o1;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ls/g2;

    iput-object v10, v3, Lt/q2;->c:Ls/g2;

    iget-boolean v9, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iput-boolean v9, v3, Lt/q2;->d:Z

    iput-object v2, v3, Lt/q2;->e:Lt/f1;

    iget-object v2, v1, Lt/j2;->G:Ll1/d;

    iput-object v2, v3, Lt/q2;->f:Ll1/d;

    iget-object v2, v1, Lt/j2;->M:Lt/a2;

    iget-object v3, v2, Lt/a2;->E:Lt/d1;

    iget-object v4, v2, Lt/a2;->B:Lt/u1;

    iget-object v8, v2, Lt/a2;->C:Lr/k0;

    sget-object v16, Landroidx/compose/foundation/gestures/a;->a:Lt/v0;

    iget-object v7, v2, Lt/a2;->D:Lt/z1;

    sget-object v5, Lt/i0;->n:Lt/i0;

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move v6, v13

    move-object/from16 v18, v7

    move-object v7, v14

    move/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v15

    move-object v15, v11

    move/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Lt/d1;->M0(Lt/e1;Lt/i0;Lt/o1;ZLu/n;Lbb/a;Lbb/f;Lbb/f;Z)V

    iget-object v2, v1, Lt/j2;->K:Lt/s;

    iput-object v12, v2, Lt/s;->x:Lt/o1;

    iput-object v15, v2, Lt/s;->y:Lt/k2;

    move/from16 v3, v19

    iput-boolean v3, v2, Lt/s;->z:Z

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lt/o;

    iput-object v4, v2, Lt/s;->A:Lt/o;

    iput-object v15, v1, Lt/j2;->z:Lt/k2;

    iput-object v12, v1, Lt/j2;->A:Lt/o1;

    iput-object v14, v1, Lt/j2;->B:Ls/g2;

    iput-boolean v13, v1, Lt/j2;->C:Z

    iput-boolean v3, v1, Lt/j2;->D:Z

    move-object/from16 v2, v18

    iput-object v2, v1, Lt/j2;->E:Lt/f1;

    move-object/from16 v2, v16

    iput-object v2, v1, Lt/j2;->F:Lu/n;

    return-void
.end method
