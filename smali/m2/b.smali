.class public final Lm2/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm2/h;

.field public final synthetic m:Landroidx/compose/ui/node/a;


# direct methods
.method public synthetic constructor <init>(Lm2/h;Landroidx/compose/ui/node/a;I)V
    .locals 0

    iput p3, p0, Lm2/b;->k:I

    iput-object p1, p0, Lm2/b;->l:Lm2/h;

    iput-object p2, p0, Lm2/b;->m:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lm2/b;->k:I

    iget-object v2, p0, Lm2/b;->m:Landroidx/compose/ui/node/a;

    iget-object v3, p0, Lm2/b;->l:Lm2/h;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lp1/u;

    invoke-static {v3, v2}, Lm2/j;->c(Lm2/h;Landroidx/compose/ui/node/a;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lp1/y0;

    invoke-static {v3, v2}, Lm2/j;->c(Lm2/h;Landroidx/compose/ui/node/a;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr1/p1;

    instance-of v1, p1, Ls1/x;

    if-eqz v1, :cond_0

    check-cast p1, Ls1/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v1

    invoke-virtual {v1}, Ls1/g1;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v1

    invoke-virtual {v1}, Ls1/g1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, La3/h0;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Ls1/t;

    invoke-direct {v1, p1, v2, p1}, Ls1/t;-><init>(Ls1/x;Landroidx/compose/ui/node/a;Ls1/x;)V

    invoke-static {v3, v1}, La3/h0;->d(Landroid/view/View;La3/b;)V

    :cond_1
    invoke-virtual {v3}, Lm2/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v3, :cond_2

    invoke-virtual {v3}, Lm2/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
