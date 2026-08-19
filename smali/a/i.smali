.class public final La/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/i;->k:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, La/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Li3/j;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, La/i;->k:I

    const/4 v0, 0x1

    new-array v0, v0, [Li3/j;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, La/i;->k:I

    iput-object p1, p0, La/i;->m:Ljava/lang/Object;

    iput p2, p0, La/i;->l:I

    iput-object p3, p0, La/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, La/i;->k:I

    iput-object p1, p0, La/i;->n:Ljava/lang/Object;

    iput-object p2, p0, La/i;->m:Ljava/lang/Object;

    iput p3, p0, La/i;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, La/i;->k:I

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/i;->n:Ljava/lang/Object;

    iput p2, p0, La/i;->l:I

    iput-object p3, p0, La/i;->m:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk/t;Lga/c;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La/i;->k:I

    iput-object p1, p0, La/i;->m:Ljava/lang/Object;

    iput-object p2, p0, La/i;->n:Ljava/lang/Object;

    iput p3, p0, La/i;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, La/i;->k:I

    const/4 v1, 0x0

    iget v2, p0, La/i;->l:I

    iget-object v3, p0, La/i;->m:Ljava/lang/Object;

    iget-object v4, p0, La/i;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v3, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    check-cast v4, Landroid/app/Notification;

    invoke-virtual {v0, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_0
    check-cast v4, Lm4/j;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Lm4/j;->a(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/j;

    invoke-virtual {v2}, Li3/j;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/j;

    invoke-virtual {v2}, Li3/j;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    check-cast v4, Lga/c;

    iget-object v0, v4, Lga/c;->k:Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v4, [Ljava/lang/String;

    array-length v0, v4

    new-array v0, v0, [I

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v7, v4, v1

    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    aput v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, La/b;->t(Landroid/app/Activity;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    check-cast v3, La/j;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Ld/f;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_5
    check-cast v3, La/j;

    check-cast v4, Lc8/c;

    iget-object v0, v4, Lc8/c;->k:Ljava/lang/Object;

    iget-object v1, v3, Ld/f;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, v3, Ld/f;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ld/e;->a:Ld/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v3, Ld/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v0}, Ld/c;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v2, v3, Ld/f;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v3, Ld/f;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
