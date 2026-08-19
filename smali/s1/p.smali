.class public final Ls1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 3

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls1/x;

    iget-object p1, p1, Ls1/x;->w:Ls1/o0;

    const/4 v0, 0x1

    iput v0, p1, Ls1/o0;->Z:I

    invoke-virtual {p1}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/n2;

    iget-object v1, v1, Ls1/n2;->a:Lw1/o;

    iget-object v1, v1, Lw1/o;->d:Lw1/j;

    sget-object v2, Lw1/r;->w:Lw1/u;

    invoke-static {v1, v2}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lw1/i;->k:Lw1/u;

    iget-object v1, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lw1/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw1/a;->b:Lpa/a;

    check-cast v1, Lbb/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 4

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls1/x;

    iget-object p1, p1, Ls1/x;->w:Ls1/o0;

    const/4 v0, 0x1

    iput v0, p1, Ls1/o0;->Z:I

    invoke-virtual {p1}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/n2;

    iget-object v1, v1, Ls1/n2;->a:Lw1/o;

    iget-object v1, v1, Lw1/o;->d:Lw1/j;

    sget-object v2, Lw1/r;->w:Lw1/u;

    invoke-static {v1, v2}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lw1/i;->j:Lw1/u;

    iget-object v1, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lw1/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw1/a;->b:Lpa/a;

    check-cast v1, Lbb/c;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 3

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls1/x;

    iget-object p1, p1, Ls1/x;->w:Ls1/o0;

    const/4 v0, 0x2

    iput v0, p1, Ls1/o0;->Z:I

    invoke-virtual {p1}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/n2;

    iget-object v0, v0, Ls1/n2;->a:Lw1/o;

    iget-object v0, v0, Lw1/o;->d:Lw1/j;

    sget-object v1, Lw1/r;->w:Lw1/u;

    invoke-static {v0, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw1/i;->j:Lw1/u;

    iget-object v0, v0, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lw1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/c;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
