.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lx2/a;->k:I

    iput-object p1, p0, Lx2/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lx2/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx2/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk4/q;Lk4/w;Lk/e2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lx2/a;->k:I

    const-string v0, "processor"

    .line 3
    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx2/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx2/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx2/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lx2/a;->k:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lb8/j0;

    iget v6, v0, Lb8/j0;->w:I

    if-lez v6, :cond_0

    iget-object v6, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lb8/j0;

    iget v0, v0, Lb8/j0;->w:I

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_1
    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lb8/j0;

    iget v0, v0, Lb8/j0;->w:I

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_2
    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lb8/j0;

    iget v0, v0, Lb8/j0;->w:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_3
    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lb8/j0;

    iget v0, v0, Lb8/j0;->w:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lb8/i0;

    iget v6, v0, Lb8/i0;->l:I

    if-lez v6, :cond_6

    iget-object v6, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, v0, Lb8/i0;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lx2/a;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_5
    invoke-virtual {v6, v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lb8/i0;

    iget v0, v0, Lb8/i0;->l:I

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_7
    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lb8/i0;

    iget v0, v0, Lb8/i0;->l:I

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_8
    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lb8/i0;

    iget v0, v0, Lb8/i0;->l:I

    if-lt v0, v2, :cond_9

    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_9
    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lb8/i0;

    iget v0, v0, Lb8/i0;->l:I

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :pswitch_1
    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lk4/q;

    iget-object v1, p0, Lx2/a;->m:Ljava/lang/Object;

    check-cast v1, Lk4/w;

    iget-object v2, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v2, Lk/e2;

    invoke-virtual {v0, v1, v2}, Lk4/q;->g(Lk4/w;Lk/e2;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lm3/g;

    invoke-virtual {v0}, Lr7/d;->m()V

    throw v5

    :pswitch_3
    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lx2/a;->m:Ljava/lang/Object;

    check-cast v1, Ls4/g;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lx2/a;->m:Ljava/lang/Object;

    check-cast v1, Ls4/g;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v0, Lm3/h;

    iget-object v1, p0, Lx2/a;->m:Ljava/lang/Object;

    check-cast v1, Ls4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lx2/a;->m:Ljava/lang/Object;

    check-cast v0, Lz2/a;

    iget-object v1, p0, Lx2/a;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lx2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v5, v3}, Lx2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lz2/a;

    iget-object v1, p0, Lx2/a;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lz2/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lx2/a;->l:Ljava/lang/Object;

    check-cast v0, Lga/c;

    iget-object v1, p0, Lx2/a;->m:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ls2/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ls2/b;->e(Landroid/graphics/Typeface;)V

    :cond_c
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
