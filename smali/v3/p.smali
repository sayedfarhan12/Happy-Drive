.class public final Lv3/p;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lv3/p;->k:I

    iput-object p1, p0, Lv3/p;->l:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv3/p;->k:I

    iget-object v1, p0, Lv3/p;->l:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {v1}, Lg2/i;->K(Landroid/content/Context;)Lu3/d0;

    move-result-object v0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lu3/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lu3/r;->d:Landroid/os/Bundle;

    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lu3/r;->e:[Landroid/os/Parcelable;

    iget-object v1, v0, Lu3/r;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const-string v2, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v0, Lu3/r;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_1
    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android-support-nav:controller:backStackStates:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "id"

    invoke-static {v3, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lqa/n;

    array-length v6, v4

    invoke-direct {v5}, Lqa/i;-><init>()V

    if-nez v6, :cond_3

    sget-object v6, Lqa/n;->n:[Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-lez v6, :cond_5

    new-array v6, v6, [Ljava/lang/Object;

    :goto_2
    iput-object v6, v5, Lqa/n;->l:[Ljava/lang/Object;

    invoke-static {v4}, Lm8/c;->v([Ljava/lang/Object;)Lo/d0;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Lo/d0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lo/d0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v6, v7}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lu3/m;

    invoke-virtual {v5, v6}, Lqa/n;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    invoke-static {v0, v6}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lu3/r;->f:Z

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
