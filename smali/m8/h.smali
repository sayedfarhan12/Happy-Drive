.class public final Lm8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm8/g;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;

.field public final d:Lj/g;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lj/g;

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lj/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm8/h;->d:Lj/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm8/h;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lm8/h;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lm8/h;->f:Landroid/content/Context;

    iput-object p3, p0, Lm8/h;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public static a(Lm8/b;)V
    .locals 8

    sget-object v0, Lz7/d;->d:Lz7/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lz7/e;->a:I

    invoke-virtual {v0, v1, v2}, Lz7/d;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lc8/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lc8/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lz7/d;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lk/n2;

    invoke-direct {v2, v1, p0}, Lk/n2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lm8/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm8/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/e;

    invoke-interface {v0}, Lk8/e;->b()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lm8/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lk8/e;)V
    .locals 2

    iget-object v0, p0, Lm8/h;->a:Lm8/g;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lk8/e;->a()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lm8/h;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lm8/h;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lm8/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lm8/h;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lm8/h;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lm8/h;->d:Lj/g;

    iput-object p1, p0, Lm8/h;->g:Lj/g;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm8/h;->a:Lm8/g;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lm8/h;->f:Landroid/content/Context;

    const-class p2, Lm8/c;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lz7/f; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lm8/c;->p(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    iget-object p1, p0, Lm8/h;->f:Landroid/content/Context;

    invoke-static {p1}, Lv8/b;->I(Landroid/content/Context;)Ln8/r;

    move-result-object p1

    iget-object p2, p0, Lm8/h;->f:Landroid/content/Context;

    new-instance v0, Lk8/b;

    invoke-direct {v0, p2}, Lk8/b;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lm8/h;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p1, v0, p2}, Ln8/r;->d(Lk8/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Ln8/u;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lm8/h;->g:Lj/g;

    new-instance v0, Lm8/g;

    iget-object v1, p0, Lm8/h;->e:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p1}, Lm8/g;-><init>(Landroid/view/ViewGroup;Ln8/u;)V

    invoke-virtual {p2, v0}, Lj/g;->C(Lm8/g;)V

    iget-object p1, p0, Lm8/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lna/u;

    iget-object v0, p0, Lm8/h;->a:Lm8/g;

    invoke-virtual {v0, p2}, Lm8/g;->a(Lna/u;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lm8/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lz7/f; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
