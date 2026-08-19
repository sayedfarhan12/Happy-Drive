.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:Lt/e1;

.field public final c:Lt/o1;

.field public final d:Z

.field public final e:Lu/n;

.field public final f:Lbb/a;

.field public final g:Lbb/f;

.field public final h:Lbb/f;

.field public final i:Z


# direct methods
.method public constructor <init>(Lt/e1;Lt/o1;ZLu/n;Lt/w0;Lbb/f;Lt/x0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/e1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/o1;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/n;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbb/a;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb/f;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbb/f;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

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

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/e1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/e1;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    sget-object v2, Lt/i0;->m:Lt/i0;

    invoke-static {v2, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/o1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/o1;

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/n;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/n;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbb/a;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbb/a;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb/f;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb/f;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbb/f;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbb/f;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lt/i0;->m:Lt/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbb/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lw0/p;
    .locals 11

    new-instance v10, Lt/d1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/e1;

    sget-object v2, Lt/i0;->m:Lt/i0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/o1;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/n;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbb/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb/f;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbb/f;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lt/d1;-><init>(Lt/e1;Lt/i0;Lt/o1;ZLu/n;Lbb/a;Lbb/f;Lbb/f;Z)V

    return-object v10
.end method

.method public final m(Lw0/p;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lt/d1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lt/e1;

    sget-object v2, Lt/i0;->m:Lt/i0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/o1;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/n;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbb/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb/f;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbb/f;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    invoke-virtual/range {v0 .. v9}, Lt/d1;->M0(Lt/e1;Lt/i0;Lt/o1;ZLu/n;Lbb/a;Lbb/f;Lbb/f;Z)V

    return-void
.end method
