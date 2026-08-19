.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:Ll1/a;

.field public final c:Ll1/d;


# direct methods
.method public constructor <init>(Ll1/a;Ll1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ll1/a;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ll1/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ll1/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ll1/a;

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ll1/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ll1/d;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ll1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ll1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lw0/p;
    .locals 3

    new-instance v0, Ll1/g;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ll1/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ll1/d;

    invoke-direct {v0, v1, v2}, Ll1/g;-><init>(Ll1/a;Ll1/d;)V

    return-object v0
.end method

.method public final m(Lw0/p;)V
    .locals 3

    check-cast p1, Ll1/g;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ll1/a;

    iput-object v0, p1, Ll1/g;->x:Ll1/a;

    iget-object v0, p1, Ll1/g;->y:Ll1/d;

    iget-object v1, v0, Ll1/d;->a:Lq1/f;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ll1/d;->a:Lq1/f;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ll1/d;

    if-nez v1, :cond_1

    new-instance v0, Ll1/d;

    invoke-direct {v0}, Ll1/d;-><init>()V

    iput-object v0, p1, Ll1/g;->y:Ll1/d;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Ll1/g;->y:Ll1/d;

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lw0/p;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Ll1/g;->y:Ll1/d;

    iput-object p1, v0, Ll1/d;->a:Lq1/f;

    new-instance v1, Lr/k0;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ll1/d;->b:Lbb/a;

    invoke-virtual {p1}, Lw0/p;->w0()Lmb/b0;

    move-result-object p1

    iput-object p1, v0, Ll1/d;->c:Lmb/b0;

    :cond_3
    return-void
.end method
