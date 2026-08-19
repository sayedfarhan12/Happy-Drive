.class public final Lu3/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu3/l;


# direct methods
.method public synthetic constructor <init>(Lu3/l;I)V
    .locals 0

    iput p2, p0, Lu3/k;->k:I

    iput-object p1, p0, Lu3/k;->l:Lu3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu3/k;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu3/k;->l:Lu3/l;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v2, Lu3/l;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lu3/l;->r:Landroidx/lifecycle/a0;

    iget-object v3, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    sget-object v4, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    if-eq v3, v4, :cond_0

    new-instance v3, Landroidx/lifecycle/l1;

    new-instance v4, Lu3/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lu3/l;->s:La4/f;

    iget-object v5, v5, La4/f;->b:La4/e;

    iput-object v5, v4, Landroidx/lifecycle/a;->a:La4/e;

    iput-object v0, v4, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    iput-object v1, v4, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-direct {v3, v2, v4}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;)V

    const-class v0, Lu3/j;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/f1;

    move-result-object v0

    check-cast v0, Lu3/j;

    iget-object v0, v0, Lu3/j;->a:Landroidx/lifecycle/w0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/c1;

    iget-object v3, v2, Lu3/l;->k:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/app/Application;

    :cond_3
    invoke-virtual {v2}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/lifecycle/c1;-><init>(Landroid/app/Application;La4/g;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
