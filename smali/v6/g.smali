.class public final Lv6/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv6/g;->k:I

    iput-object p2, p0, Lv6/g;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv6/g;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lv6/g;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv6/g;->m:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    iget-object v1, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-interface {v0, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v0, Lbb/c;

    iget-object v1, p0, Lv6/g;->m:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v0, Lk0/e1;

    check-cast v0, Lk0/u2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lk0/u2;->g(I)V

    iget-object v0, p0, Lv6/g;->m:Ljava/lang/Object;

    check-cast v0, Lk0/d1;

    check-cast v0, Lk0/s2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/s2;->g(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv6/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0e01e5

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v0, Lbb/c;

    iget-object v1, p0, Lv6/g;->m:Ljava/lang/Object;

    check-cast v1, Lg6/a;

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lv6/g;->m:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v0, Lv6/j0;

    iget-object v1, p0, Lv6/g;->m:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "|"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lv6/i0;->k:Lv6/i0;

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v1, Lv6/j0;

    iget-object v1, v1, Lv6/j0;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v1, Lv6/j0;

    iput-object v0, v1, Lv6/j0;->e:Ljava/lang/String;

    iget-object v0, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v0, Lv6/j0;

    iget-object v0, v0, Lv6/j0;->d:Lv6/k0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv6/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "newItems"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lv6/k0;->s:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lv6/g;->l:Ljava/lang/Object;

    check-cast v0, Lv6/j;

    iget-object v1, p0, Lv6/g;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0}, Lv6/j;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pos_x"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pos_y"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv6/g;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lv6/g;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lv6/g;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lv6/g;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lv6/g;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lv6/g;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lv6/g;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lv6/g;->a()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lv6/g;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
