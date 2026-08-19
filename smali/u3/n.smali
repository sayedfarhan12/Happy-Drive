.class public final synthetic Lu3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu3/n;->k:I

    iput-object p1, p0, Lu3/n;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 4

    const/4 p1, 0x0

    iget v0, p0, Lu3/n;->k:I

    const-string v1, "this$0"

    const/4 v2, 0x1

    iget-object v3, p0, Lu3/n;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    sget-object p1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    invoke-virtual {v3, v2}, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/flowride/presentation/permissions/PermissionsViewModel;

    sget-object p1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_1

    invoke-virtual {v3}, Lcom/flowride/presentation/permissions/PermissionsViewModel;->b()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Lcom/flowride/presentation/home/HomeViewModel;

    sget-object v0, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p2

    new-instance v0, Lr6/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lr6/i0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lta/e;)V

    const/4 v2, 0x3

    invoke-static {p2, v1, p1, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_2
    return-void

    :pswitch_2
    check-cast v3, La4/e;

    invoke-static {v3, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_3

    iput-boolean v2, v3, La4/e;->f:Z

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_4

    iput-boolean p1, v3, La4/e;->f:Z

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    check-cast v3, Lu3/r;

    invoke-static {v3, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    move-result-object p1

    iput-object p1, v3, Lu3/r;->r:Landroidx/lifecycle/q;

    iget-object p1, v3, Lu3/r;->c:Lu3/a0;

    if-eqz p1, :cond_5

    iget-object p1, v3, Lu3/r;->g:Lqa/n;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    move-result-object v1

    iput-object v1, v0, Lu3/l;->n:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Lu3/l;->i()V

    goto :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
