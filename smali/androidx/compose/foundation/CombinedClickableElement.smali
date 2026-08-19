.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:Lu/n;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lw1/g;

.field public final f:Lbb/a;

.field public final g:Ljava/lang/String;

.field public final h:Lbb/a;

.field public final i:Lbb/a;


# direct methods
.method public constructor <init>(Lu/n;Lw1/g;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lbb/a;Lbb/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lu/n;

    iput-boolean p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lw1/g;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbb/a;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lbb/a;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lbb/a;

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

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lu/n;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lu/n;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lw1/g;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lw1/g;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbb/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbb/a;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lbb/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lbb/a;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lbb/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lbb/a;

    invoke-static {v2, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lu/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lw1/g;

    if-eqz v3, :cond_1

    iget v3, v3, Lw1/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lbb/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lbb/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v3, v2

    return v3
.end method

.method public final j()Lw0/p;
    .locals 10

    new-instance v9, Ls/l0;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbb/a;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lbb/a;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lbb/a;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lu/n;

    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lw1/g;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ls/l0;-><init>(Lu/n;Lw1/g;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lbb/a;Lbb/a;Z)V

    return-object v9
.end method

.method public final m(Lw0/p;)V
    .locals 8

    check-cast p1, Ls/l0;

    iget-object v0, p1, Ls/l0;->D:Lbb/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lbb/a;

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Ls/d;->I0()V

    :cond_2
    iput-object v3, p1, Ls/l0;->D:Lbb/a;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lu/n;

    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lbb/a;

    invoke-virtual {p1, v0, v4, v5}, Ls/d;->K0(Lu/n;ZLbb/a;)V

    iget-object v6, p1, Ls/l0;->E:Ls/i0;

    iput-boolean v4, v6, Ls/i0;->x:Z

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iput-object v7, v6, Ls/i0;->y:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lw1/g;

    iput-object v7, v6, Ls/i0;->z:Lw1/g;

    iput-object v5, v6, Ls/i0;->A:Lbb/a;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iput-object v7, v6, Ls/i0;->B:Ljava/lang/String;

    iput-object v3, v6, Ls/i0;->C:Lbb/a;

    iget-object p1, p1, Ls/l0;->F:Ls/n0;

    iput-object v5, p1, Ls/f;->B:Lbb/a;

    iput-object v0, p1, Ls/f;->A:Lu/n;

    iget-boolean v0, p1, Ls/f;->z:Z

    if-eq v0, v4, :cond_3

    iput-boolean v4, p1, Ls/f;->z:Z

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v4, p1, Ls/n0;->F:Lbb/a;

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-nez v3, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    if-eq v4, v5, :cond_6

    move v0, v2

    :cond_6
    iput-object v3, p1, Ls/n0;->F:Lbb/a;

    iget-object v3, p1, Ls/n0;->G:Lbb/a;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lbb/a;

    if-nez v4, :cond_8

    move v1, v2

    :cond_8
    if-eq v3, v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v0

    :goto_6
    iput-object v4, p1, Ls/n0;->G:Lbb/a;

    if-eqz v2, :cond_a

    iget-object p1, p1, Ls/f;->E:Lm1/j0;

    check-cast p1, Lm1/p0;

    invoke-virtual {p1}, Lm1/p0;->J0()V

    :cond_a
    return-void
.end method
