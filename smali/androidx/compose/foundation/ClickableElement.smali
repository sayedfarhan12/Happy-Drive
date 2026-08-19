.class final Landroidx/compose/foundation/ClickableElement;
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


# direct methods
.method public constructor <init>(Lu/n;ZLjava/lang/String;Lw1/g;Lbb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lu/n;

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lw1/g;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lbb/a;

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

    const-class v3, Landroidx/compose/foundation/ClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lu/n;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lu/n;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lw1/g;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Lw1/g;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lbb/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Lbb/a;

    invoke-static {v2, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lu/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Lw1/g;

    if-eqz v3, :cond_1

    iget v2, v3, Lw1/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Lbb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lw0/p;
    .locals 7

    new-instance v6, Ls/e0;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lu/n;

    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lw1/g;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lbb/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls/e0;-><init>(Lu/n;ZLjava/lang/String;Lw1/g;Lbb/a;)V

    return-object v6
.end method

.method public final m(Lw0/p;)V
    .locals 5

    check-cast p1, Ls/e0;

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lu/n;

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lbb/a;

    invoke-virtual {p1, v0, v1, v2}, Ls/d;->K0(Lu/n;ZLbb/a;)V

    iget-object v3, p1, Ls/e0;->D:Ls/i0;

    iput-boolean v1, v3, Ls/i0;->x:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iput-object v4, v3, Ls/i0;->y:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lw1/g;

    iput-object v4, v3, Ls/i0;->z:Lw1/g;

    iput-object v2, v3, Ls/i0;->A:Lbb/a;

    const/4 v4, 0x0

    iput-object v4, v3, Ls/i0;->B:Ljava/lang/String;

    iput-object v4, v3, Ls/i0;->C:Lbb/a;

    iget-object p1, p1, Ls/e0;->E:Ls/g0;

    iput-boolean v1, p1, Ls/f;->z:Z

    iput-object v2, p1, Ls/f;->B:Lbb/a;

    iput-object v0, p1, Ls/f;->A:Lu/n;

    return-void
.end method
