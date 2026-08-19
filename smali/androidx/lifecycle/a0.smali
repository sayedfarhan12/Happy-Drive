.class public final Landroidx/lifecycle/a0;
.super Landroidx/lifecycle/r;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lm/a;

.field public d:Landroidx/lifecycle/q;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lpb/s0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->b:Z

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    sget-object v0, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a0;->j:Lpb/s0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;)V
    .locals 8

    const-string v0, "observer"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/q;

    :goto_0
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    instance-of v2, p1, Landroidx/lifecycle/w;

    instance-of v3, p1, Landroidx/lifecycle/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/i;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/g;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/w;

    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/w;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/i;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/g;

    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/w;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/w;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    sget-object v3, Landroidx/lifecycle/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Landroidx/lifecycle/k;

    if-gtz v3, :cond_4

    new-instance v2, Lm3/m;

    invoke-direct {v2, v7}, Lm3/m;-><init>([Landroidx/lifecycle/k;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/c0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v6

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/c0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v6

    :cond_6
    new-instance v2, Landroidx/lifecycle/i;

    invoke-direct {v2, p1}, Landroidx/lifecycle/i;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/w;

    iput-object v1, v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    invoke-virtual {v1, p1, v0}, Lm/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget v2, p0, Landroidx/lifecycle/a0;->f:I

    if-nez v2, :cond_9

    iget-boolean v2, p0, Landroidx/lifecycle/a0;->g:Z

    if-eqz v2, :cond_a

    :cond_9
    move v5, v4

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/a0;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/lifecycle/a0;->f:I

    :goto_2
    iget-object v3, v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_c

    iget-object v2, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    iget-object v2, v2, Lm/a;->o:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    iget-object v3, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v3, v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    iget-object v2, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/a0;->i()V

    :cond_d
    iget p1, p0, Landroidx/lifecycle/a0;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/a0;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    invoke-virtual {v0, p1}, Lm/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    iget-object v0, v0, Lm/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/c;

    iget-object p1, p1, Lm/c;->n:Lm/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lm/c;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/q;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    const-string v1, "state1"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/a0;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ll/b;->D()Ll/b;

    move-result-object v0

    iget-object v0, v0, Ll/b;->l:Ll/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/q;

    sget-object v2, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    iget-boolean p1, p0, Landroidx/lifecycle/a0;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/a0;->f:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a0;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/a0;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/a0;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    if-ne p1, v2, :cond_4

    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/a0;->h:Z

    return-void
.end method

.method public final h(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    iget v2, v1, Lm/g;->n:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lm/g;->k:Lm/c;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v1, v1, Lm/c;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/z;

    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    iget-object v2, v2, Lm/g;->l:Lm/c;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v2, v2, Lm/c;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/z;

    iget-object v2, v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/a0;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/a0;->j:Lpb/s0;

    invoke-virtual {v1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/a0;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    iget-object v2, v2, Lm/g;->k:Lm/c;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v2, v2, Lm/c;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/z;

    iget-object v2, v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    new-instance v3, Lm/b;

    iget-object v4, v1, Lm/g;->l:Lm/c;

    iget-object v5, v1, Lm/g;->k:Lm/c;

    invoke-direct {v3, v4, v5, v2}, Lm/b;-><init>(Lm/c;Lm/c;I)V

    iget-object v1, v1, Lm/g;->m:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Lm/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/a0;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lm/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v4, "next()"

    invoke-static {v1, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    iget-object v6, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Landroidx/lifecycle/a0;->h:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    iget-object v5, v5, Lm/a;->o:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v6, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    move-result-object v6

    iget-object v7, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    iget-object v5, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    iget-object v1, v1, Lm/g;->l:Lm/c;

    iget-boolean v3, p0, Landroidx/lifecycle/a0;->h:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    iget-object v1, v1, Lm/c;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/z;

    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm/d;

    invoke-direct {v3, v1}, Lm/d;-><init>(Lm/g;)V

    iget-object v1, v1, Lm/g;->m:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Lm/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/a0;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    iget-object v6, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_6

    iget-boolean v5, p0, Landroidx/lifecycle/a0;->h:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Landroidx/lifecycle/a0;->c:Lm/a;

    iget-object v5, v5, Lm/a;->o:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    iget-object v6, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v6, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    iget-object v5, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
