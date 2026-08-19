.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Lr1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/x0;"
    }
.end annotation


# instance fields
.field public final b:Ly/f;


# direct methods
.method public constructor <init>(Ly/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Ly/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Ly/f;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Ly/f;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Ly/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lw0/p;
    .locals 2

    new-instance v0, Ly/g;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Ly/f;

    invoke-direct {v0, v1}, Ly/g;-><init>(Ly/f;)V

    return-object v0
.end method

.method public final m(Lw0/p;)V
    .locals 2

    check-cast p1, Ly/g;

    iget-object v0, p1, Ly/g;->z:Ly/f;

    instance-of v1, v0, Ly/f;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ly/f;->a:Lm0/h;

    invoke-virtual {v0, p1}, Lm0/h;->m(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Ly/f;

    instance-of v1, v0, Ly/f;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly/f;->a:Lm0/h;

    invoke-virtual {v1, p1}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p1, Ly/g;->z:Ly/f;

    return-void
.end method
