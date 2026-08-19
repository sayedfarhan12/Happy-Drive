.class public Lu3/c0;
.super Lu3/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/r0;"
    }
.end annotation

.annotation runtime Lu3/q0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lu3/s0;


# direct methods
.method public constructor <init>(Lu3/s0;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/c0;->c:Lu3/s0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu3/y;
    .locals 1

    invoke-virtual {p0}, Lu3/c0;->g()Lu3/a0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;Lu3/g0;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    iget-object v1, v0, Lu3/l;->l:Lu3/y;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu3/a0;

    invoke-virtual {v0}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v0

    iget v2, v1, Lu3/a0;->u:I

    iget-object v3, v1, Lu3/a0;->w:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Lu3/y;->q:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "the root navigation"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, v4}, Lu3/a0;->o(Ljava/lang/String;Z)Lu3/y;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v4}, Lu3/a0;->n(IZ)Lu3/y;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    iget-object p1, v1, Lu3/a0;->v:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v1, Lu3/a0;->w:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, v1, Lu3/a0;->u:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, v1, Lu3/a0;->v:Ljava/lang/String;

    :cond_5
    iget-object p1, v1, Lu3/a0;->v:Ljava/lang/String;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    iget-object v1, p0, Lu3/c0;->c:Lu3/s0;

    iget-object v3, v2, Lu3/y;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v1

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object v3

    invoke-virtual {v2, v0}, Lu3/y;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    sget v4, Lu3/l;->w:I

    iget-object v3, v3, Lu3/o;->h:Lu3/r;

    iget-object v4, v3, Lu3/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lu3/r;->h()Landroidx/lifecycle/q;

    move-result-object v5

    iget-object v3, v3, Lu3/r;->p:Lu3/s;

    invoke-static {v4, v2, v0, v5, v3}, Ln3/a;->a(Landroid/content/Context;Lu3/y;Landroid/os/Bundle;Landroidx/lifecycle/q;Lu3/s;)Lu3/l;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lu3/r0;->d(Ljava/util/List;Lu3/g0;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public g()Lu3/a0;
    .locals 1

    new-instance v0, Lu3/a0;

    invoke-direct {v0, p0}, Lu3/a0;-><init>(Lu3/r0;)V

    return-object v0
.end method
