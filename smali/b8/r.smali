.class public final Lb8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/g;
.implements La8/h;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lcom/google/android/gms/common/internal/a;

.field public final e:Lb8/a;

.field public final f:Lh0/s;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lb8/d0;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lz7/a;

.field public n:I

.field public final synthetic o:Lb8/e;


# direct methods
.method public constructor <init>(Lb8/e;La8/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/r;->o:Lb8/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb8/r;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb8/r;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb8/r;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb8/r;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lb8/r;->m:Lz7/a;

    const/4 v1, 0x0

    iput v1, p0, Lb8/r;->n:I

    iget-object v1, p1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, La8/f;->a()Lm3/e;

    move-result-object v1

    invoke-virtual {v1}, Lm3/e;->a()Lc8/d;

    move-result-object v5

    iget-object v1, p2, La8/f;->c:Lk/e2;

    iget-object v1, v1, Lk/e2;->l:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj8/a;

    invoke-static {v2}, Lr7/d;->g(Ljava/lang/Object;)V

    iget-object v6, p2, La8/f;->d:La8/b;

    iget-object v3, p2, La8/f;->a:Landroid/content/Context;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lj8/a;->R(Landroid/content/Context;Landroid/os/Looper;Lc8/d;La8/b;La8/g;La8/h;)Lcom/google/android/gms/common/internal/a;

    move-result-object v1

    iget-object v2, p2, La8/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    iget-object v2, p2, La8/f;->e:Lb8/a;

    iput-object v2, p0, Lb8/r;->e:Lb8/a;

    new-instance v2, Lh0/s;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lh0/s;-><init>(I)V

    iput-object v2, p0, Lb8/r;->f:Lh0/s;

    iget v2, p2, La8/f;->f:I

    iput v2, p0, Lb8/r;->i:I

    invoke-interface {v1}, La8/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lb8/e;->e:Landroid/content/Context;

    iget-object p1, p1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    new-instance v1, Lb8/d0;

    invoke-virtual {p2}, La8/f;->a()Lm3/e;

    move-result-object p2

    invoke-virtual {p2}, Lm3/e;->a()Lc8/d;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lb8/d0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/zau;Lc8/d;)V

    iput-object v1, p0, Lb8/r;->j:Lb8/d0;

    return-void

    :cond_1
    iput-object v0, p0, Lb8/r;->j:Lb8/d0;

    return-void
.end method


# virtual methods
.method public final a([Lz7/c;)Lz7/c;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->u:Lc8/e0;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lc8/e0;->l:[Lz7/c;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [Lz7/c;

    :cond_2
    new-instance v3, Lo/f;

    array-length v4, v1

    invoke-direct {v3, v4}, Lo/z;-><init>(I)V

    move v4, v2

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_3

    aget-object v5, v1, v4

    iget-object v6, v5, Lz7/c;->k:Ljava/lang/String;

    invoke-virtual {v5}, Lz7/c;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lo/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    iget-object v5, v4, Lz7/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lo/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lz7/c;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v4

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final b(Lz7/a;)V
    .locals 3

    iget-object v0, p0, Lb8/r;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    sget-object v0, Lz7/a;->o:Lz7/a;

    invoke-static {p1, v0}, Lm8/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->b:Lc8/j0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lz7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb8/r;->p(Lz7/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb8/r;->o:Lb8/e;

    iget-object v2, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lb8/r;->j(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    new-instance v1, Lr4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr4/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb8/r;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb8/r;->o:Lb8/e;

    iget-object v2, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lb8/r;->i()V

    return-void

    :cond_0
    iget-object v0, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    new-instance v1, Lb8/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb8/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lb8/r;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/w;

    if-eqz p3, :cond_3

    iget v2, v1, Lb8/w;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lb8/w;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lb8/w;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb8/r;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/w;

    iget-object v5, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lb8/r;->l(Lb8/w;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v1, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v1}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lb8/r;->m:Lz7/a;

    sget-object v1, Lz7/a;->o:Lz7/a;

    invoke-virtual {p0, v1}, Lb8/r;->b(Lz7/a;)V

    iget-boolean v1, p0, Lb8/r;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0xb

    iget-object v3, p0, Lb8/r;->e:Lb8/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8/r;->k:Z

    :cond_0
    iget-object v0, p0, Lb8/r;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb8/r;->h()V

    invoke-virtual {p0}, Lb8/r;->k()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(I)V
    .locals 6

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb8/r;->m:Lz7/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb8/r;->k:Z

    iget-object v2, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lb8/r;->f:Lh0/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x14

    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lz7/a;)V

    invoke-virtual {v3, v1, v2}, Lh0/s;->c(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lb8/r;->e:Lb8/a;

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v1, 0x9

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lb8/r;->e:Lb8/a;

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v1, 0xb

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lb8/r;->o:Lb8/e;

    iget-object p1, p1, Lb8/e;->g:Lk/t;

    iget-object p1, p1, Lk/t;->l:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lb8/r;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v1, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0xc

    iget-object v3, p0, Lb8/r;->e:Lb8/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lb8/e;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l(Lb8/w;)Z
    .locals 7

    instance-of v0, p1, Lb8/w;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-interface {v0}, La8/c;->g()Z

    move-result v3

    iget-object v4, p0, Lb8/r;->f:Lh0/s;

    invoke-virtual {p1, v4, v3}, Lb8/w;->f(Lh0/s;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lb8/w;->e(Lb8/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lb8/r;->d(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p0}, Lb8/w;->b(Lb8/r;)[Lz7/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8/r;->a([Lz7/c;)Lz7/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-interface {v0}, La8/c;->g()Z

    move-result v3

    iget-object v4, p0, Lb8/r;->f:Lh0/s;

    invoke-virtual {p1, v4, v3}, Lb8/w;->f(Lh0/s;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lb8/w;->e(Lb8/r;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v2}, Lb8/r;->d(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_1
    iget-object v1, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lz7/c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lz7/c;->a()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not execute call because it requires feature ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb8/r;->o:Lb8/e;

    iget-boolean v1, v1, Lb8/e;->n:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, p0}, Lb8/w;->a(Lb8/r;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lb8/r;->e:Lb8/a;

    new-instance v1, Lb8/s;

    invoke-direct {v1, p1, v0}, Lb8/s;-><init>(Lb8/a;Lz7/c;)V

    iget-object p1, p0, Lb8/r;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v2, 0x1388

    const/16 v0, 0xf

    if-ltz p1, :cond_2

    iget-object v1, p0, Lb8/r;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/s;

    iget-object v1, p0, Lb8/r;->o:Lb8/e;

    iget-object v1, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, Lb8/r;->o:Lb8/e;

    iget-object v1, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb8/r;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb8/r;->o:Lb8/e;

    iget-object p1, p1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lb8/r;->o:Lb8/e;

    iget-object p1, p1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lz7/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lz7/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb8/r;->m(Lz7/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget v1, p0, Lb8/r;->i:I

    invoke-virtual {v0, p1, v1}, Lb8/e;->b(Lz7/a;I)Z

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance v1, La8/l;

    invoke-direct {v1, v0}, La8/l;-><init>(Lz7/c;)V

    invoke-virtual {p1, v1}, Lb8/w;->d(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final m(Lz7/a;)Z
    .locals 1

    sget-object p1, Lb8/e;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 13

    const-string v0, "The service for "

    iget-object v1, p0, Lb8/r;->o:Lb8/e;

    iget-object v2, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v2}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-object v2, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xa

    :try_start_0
    iget-object v4, v1, Lb8/e;->g:Lk/t;

    iget-object v5, v1, Lb8/e;->e:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lk/t;->k(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v1, Lz7/a;

    invoke-direct {v1, v4, v5}, Lz7/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lz7/a;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v5}, Lb8/r;->p(Lz7/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Lb8/t;

    iget-object v4, p0, Lb8/r;->e:Lb8/a;

    invoke-direct {v0, v1, v2, v4}, Lb8/t;-><init>(Lb8/e;Lcom/google/android/gms/common/internal/a;Lb8/a;)V

    invoke-interface {v2}, La8/c;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb8/r;->j:Lb8/d0;

    invoke-static {v1}, Lr7/d;->g(Ljava/lang/Object;)V

    iget-object v4, v1, Lb8/d0;->h:Lp8/c;

    if-eqz v4, :cond_2

    invoke-interface {v4}, La8/c;->e()V

    :cond_2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v1, Lb8/d0;->g:Lc8/d;

    iput-object v4, v9, Lc8/d;->g:Ljava/lang/Integer;

    iget-object v6, v1, Lb8/d0;->e:Le8/b;

    iget-object v7, v1, Lb8/d0;->c:Landroid/content/Context;

    iget-object v4, v1, Lb8/d0;->d:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v10, v9, Lc8/d;->f:Lp8/a;

    move-object v11, v1

    move-object v12, v1

    invoke-virtual/range {v6 .. v12}, Le8/b;->R(Landroid/content/Context;Landroid/os/Looper;Lc8/d;La8/b;La8/g;La8/h;)Lcom/google/android/gms/common/internal/a;

    move-result-object v6

    iput-object v6, v1, Lb8/d0;->h:Lp8/c;

    iput-object v0, v1, Lb8/d0;->i:Lb8/t;

    iget-object v6, v1, Lb8/d0;->f:Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lb8/d0;->h:Lp8/c;

    invoke-interface {v1}, Lp8/c;->a()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v6, Lb8/c0;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lb8/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    iput-object v0, v2, Lcom/google/android/gms/common/internal/a;->i:Lc8/b;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/common/internal/a;->t(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lz7/a;

    invoke-direct {v1, v3}, Lz7/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lb8/r;->p(Lz7/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, Lz7/a;

    invoke-direct {v1, v3}, Lz7/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lb8/r;->p(Lz7/a;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final o(Lb8/w;)V
    .locals 2

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-object v0, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v0

    iget-object v1, p0, Lb8/r;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lb8/r;->l(Lb8/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb8/r;->k()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb8/r;->m:Lz7/a;

    if-eqz p1, :cond_2

    iget v0, p1, Lz7/a;->l:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lz7/a;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb8/r;->p(Lz7/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lb8/r;->n()V

    return-void
.end method

.method public final p(Lz7/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-object v0, p0, Lb8/r;->j:Lb8/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb8/d0;->h:Lp8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/c;->e()V

    :cond_0
    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb8/r;->m:Lz7/a;

    iget-object v1, p0, Lb8/r;->o:Lb8/e;

    iget-object v1, v1, Lb8/e;->g:Lk/t;

    iget-object v1, v1, Lk/t;->l:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lb8/r;->b(Lz7/a;)V

    iget-object v1, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    instance-of v1, v1, Le8/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lz7/a;->l:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lb8/r;->o:Lb8/e;

    iput-boolean v2, v1, Lb8/e;->b:Z

    iget-object v1, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lz7/a;->l:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lb8/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lb8/r;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lb8/r;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lb8/r;->m:Lz7/a;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lb8/r;->o:Lb8/e;

    iget-object p1, p1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {p1}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lb8/r;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lb8/r;->o:Lb8/e;

    iget-boolean p2, p2, Lb8/e;->n:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lb8/r;->e:Lb8/a;

    invoke-static {p2, p1}, Lb8/e;->c(Lb8/a;Lz7/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lb8/r;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lb8/r;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lb8/r;->m(Lz7/a;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lb8/r;->o:Lb8/e;

    iget v0, p0, Lb8/r;->i:I

    invoke-virtual {p2, p1, v0}, Lb8/e;->b(Lz7/a;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lz7/a;->l:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lb8/r;->k:Z

    :cond_6
    iget-boolean p2, p0, Lb8/r;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lb8/r;->o:Lb8/e;

    iget-object p2, p0, Lb8/r;->e:Lb8/a;

    iget-object p1, p1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lb8/r;->e:Lb8/a;

    invoke-static {p2, p1}, Lb8/e;->c(Lb8/a;Lz7/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/r;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lb8/r;->e:Lb8/a;

    invoke-static {p2, p1}, Lb8/e;->c(Lb8/a;Lz7/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/r;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final q(Lz7/a;)V
    .locals 5

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-object v0, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb8/r;->p(Lz7/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lb8/r;->o:Lb8/e;

    iget-object v1, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v1}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    sget-object v1, Lb8/e;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lb8/r;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, Lb8/r;->f:Lh0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lh0/s;->c(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lb8/r;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v3, [Lb8/i;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb8/i;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lb8/f0;

    new-instance v6, Ls8/l;

    invoke-direct {v6}, Ls8/l;-><init>()V

    invoke-direct {v5, v4, v6}, Lb8/f0;-><init>(Lb8/i;Ls8/l;)V

    invoke-virtual {p0, v5}, Lb8/r;->o(Lb8/w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lz7/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz7/a;-><init>(I)V

    invoke-virtual {p0, v1}, Lb8/r;->b(Lz7/a;)V

    iget-object v1, p0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lb8/q;

    invoke-direct {v2, p0}, Lb8/q;-><init>(Lb8/r;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    new-instance v1, Lb8/c0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lb8/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
