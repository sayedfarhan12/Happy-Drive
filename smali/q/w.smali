.class public final Lq/w;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lq/w;->k:I

    iput-object p1, p0, Lq/w;->l:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, Lq/w;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lq/w;->l:Ljava/util/List;

    const-string v4, "node"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v3, v1}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v3, v1}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4, v3, v1}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v3, v1}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v1, :cond_6

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp1/y0;)V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lq/w;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lq/w;->l:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z0;

    invoke-static {p1, v4, v2, v2}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z0;

    invoke-static {p1, v4, v2, v2}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z0;

    invoke-static {p1, v4, v2, v2}, Lp1/y0;->h(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v2, v0}, Lp1/y0;->c(Lp1/z0;IIF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_4
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/g;

    iget-object v5, v4, Lpa/g;->k:Ljava/lang/Object;

    check-cast v5, Lp1/z0;

    iget-object v4, v4, Lpa/g;->l:Ljava/lang/Object;

    check-cast v4, Lk2/i;

    iget-wide v6, v4, Lk2/i;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v0}, Lp1/y0;->e(Lp1/z0;JF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void

    :pswitch_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_5
    if-ge v1, v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z0;

    invoke-static {p1, v4, v2, v2}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void

    :pswitch_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v2, v0}, Lp1/y0;->c(Lp1/z0;IIF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq/w;->k:I

    iget-object v2, p0, Lq/w;->l:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Lq/w;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Lq/w;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/w;->b(Lp1/y0;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/w;->b(Lp1/y0;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/w;->b(Lp1/y0;)V

    return-object v0

    :pswitch_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/c;

    invoke-interface {v4, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_6
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/w;->b(Lp1/y0;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/w;->b(Lp1/y0;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/w;->b(Lp1/y0;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/w;->b(Lp1/y0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
