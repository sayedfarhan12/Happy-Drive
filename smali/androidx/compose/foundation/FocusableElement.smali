.class final Landroidx/compose/foundation/FocusableElement;
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

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lu/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->b:Lu/n;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lu/n;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:Lu/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lw0/p;
    .locals 2

    new-instance v0, Ls/w0;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lu/n;

    invoke-direct {v0, v1}, Ls/w0;-><init>(Lu/n;)V

    return-object v0
.end method

.method public final m(Lw0/p;)V
    .locals 4

    check-cast p1, Ls/w0;

    iget-object p1, p1, Ls/w0;->B:Ls/t0;

    iget-object v0, p1, Ls/t0;->x:Lu/n;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lu/n;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ls/t0;->x:Lu/n;

    if-eqz v0, :cond_0

    iget-object v2, p1, Ls/t0;->y:Lu/e;

    if-eqz v2, :cond_0

    new-instance v3, Lu/f;

    invoke-direct {v3, v2}, Lu/f;-><init>(Lu/e;)V

    invoke-virtual {v0, v3}, Lu/n;->b(Lu/l;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ls/t0;->y:Lu/e;

    iput-object v1, p1, Ls/t0;->x:Lu/n;

    :cond_1
    return-void
.end method
