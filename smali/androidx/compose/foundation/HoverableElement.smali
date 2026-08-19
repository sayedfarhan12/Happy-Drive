.class final Landroidx/compose/foundation/HoverableElement;
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


# direct methods
.method public constructor <init>(Lu/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->b:Lu/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->b:Lu/n;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:Lu/n;

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->b:Lu/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final j()Lw0/p;
    .locals 2

    new-instance v0, Ls/j1;

    invoke-direct {v0}, Lw0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:Lu/n;

    iput-object v1, v0, Ls/j1;->x:Lu/n;

    return-object v0
.end method

.method public final m(Lw0/p;)V
    .locals 2

    check-cast p1, Ls/j1;

    iget-object v0, p1, Ls/j1;->x:Lu/n;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:Lu/n;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ls/j1;->J0()V

    iput-object v1, p1, Ls/j1;->x:Lu/n;

    :cond_0
    return-void
.end method
