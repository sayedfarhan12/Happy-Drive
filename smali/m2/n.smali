.class public final Lm2/n;
.super Lm2/h;
.source "SourceFile"


# instance fields
.field public final H:Landroid/view/View;

.field public final I:Ll1/d;

.field public J:Lt0/l;

.field public K:Lbb/c;

.field public L:Lbb/c;

.field public M:Lbb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb/c;Lk0/u;Lt0/m;ILr1/p1;)V
    .locals 8

    invoke-interface {p2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v7, Ll1/d;

    invoke-direct {v7}, Ll1/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v4, v7

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lm2/h;-><init>(Landroid/content/Context;Lk0/u;ILl1/d;Landroid/view/View;Lr1/p1;)V

    iput-object p2, p0, Lm2/n;->H:Landroid/view/View;

    iput-object v7, p0, Lm2/n;->I:Ll1/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p3}, Lt0/m;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    goto :goto_0

    :cond_0
    move-object p6, p5

    :goto_0
    instance-of v0, p6, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    move-object p5, p6

    check-cast p5, Landroid/util/SparseArray;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p2, p5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Lm2/m;

    invoke-direct {p2, p0, p1}, Lm2/m;-><init>(Lm2/n;I)V

    invoke-interface {p4, p3, p2}, Lt0/m;->d(Ljava/lang/String;Lbb/a;)Lt0/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lm2/n;->setSavableRegistryEntry(Lt0/l;)V

    :cond_3
    sget-object p1, Lm2/a;->o:Lm2/a;

    iput-object p1, p0, Lm2/n;->K:Lbb/c;

    iput-object p1, p0, Lm2/n;->L:Lbb/c;

    iput-object p1, p0, Lm2/n;->M:Lbb/c;

    return-void
.end method

.method public static final l(Lm2/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm2/n;->setSavableRegistryEntry(Lt0/l;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lt0/l;)V
    .locals 1

    iget-object v0, p0, Lm2/n;->J:Lt0/l;

    if-eqz v0, :cond_0

    check-cast v0, Lt0/n;

    invoke-virtual {v0}, Lt0/n;->a()V

    :cond_0
    iput-object p1, p0, Lm2/n;->J:Lt0/l;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Ll1/d;
    .locals 1

    iget-object v0, p0, Lm2/n;->I:Ll1/d;

    return-object v0
.end method

.method public final getReleaseBlock()Lbb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/c;"
        }
    .end annotation

    iget-object v0, p0, Lm2/n;->M:Lbb/c;

    return-object v0
.end method

.method public final getResetBlock()Lbb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/c;"
        }
    .end annotation

    iget-object v0, p0, Lm2/n;->L:Lbb/c;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Ls1/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lbb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/c;"
        }
    .end annotation

    iget-object v0, p0, Lm2/n;->K:Lbb/c;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lbb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/n;->M:Lbb/c;

    new-instance p1, Lm2/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm2/m;-><init>(Lm2/n;I)V

    invoke-virtual {p0, p1}, Lm2/h;->setRelease(Lbb/a;)V

    return-void
.end method

.method public final setResetBlock(Lbb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/n;->L:Lbb/c;

    new-instance p1, Lm2/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lm2/m;-><init>(Lm2/n;I)V

    invoke-virtual {p0, p1}, Lm2/h;->setReset(Lbb/a;)V

    return-void
.end method

.method public final setUpdateBlock(Lbb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/n;->K:Lbb/c;

    new-instance p1, Lm2/m;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lm2/m;-><init>(Lm2/n;I)V

    invoke-virtual {p0, p1}, Lm2/h;->setUpdate(Lbb/a;)V

    return-void
.end method
