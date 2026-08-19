.class public final Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/c;->a:I

    iput-object p1, p0, Lb/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lb/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lm8/b;

    iget-object v1, v0, Lm8/b;->k:Lm8/h;

    iget-object v2, v1, Lm8/h;->a:Lm8/g;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, v2, Lm8/g;->b:Ln8/u;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm8/h;->b(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_0
    sget-boolean v0, Lcom/flowride/FlowRideApp;->n:Z

    sget-object v0, Lcom/flowride/FlowRideApp;->o:Ljava/lang/String;

    iget-object v2, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, Lcom/flowride/FlowRideApp;->o:Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lc6/a;

    iget-object v2, v0, Lc6/a;->b:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    :cond_2
    iput-object v1, v0, Lc6/a;->b:Landroid/media/MediaRecorder;

    iget-object v2, v0, Lc6/a;->c:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    iput-object v1, v0, Lc6/a;->c:Ljava/io/File;

    return-void

    :pswitch_2
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Ln2/r;

    invoke-virtual {v0}, Ls1/a;->c()V

    invoke-static {v0, v1}, Lj8/a;->b1(Landroid/view/View;Landroidx/lifecycle/y;)V

    iget-object v1, v0, Ln2/r;->x:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Ln2/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Ln2/p;->q:Ln2/n;

    invoke-virtual {v0}, Ls1/a;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Ls1/s1;

    iget-object v0, v0, Ls1/s1;->a:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Li0/d5;

    invoke-virtual {v0}, Ls1/a;->c()V

    invoke-static {v0, v1}, Lj8/a;->b1(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {v0, v1}, Ls7/c;->v0(Landroid/view/View;La4/g;)V

    iget-object v1, v0, Li0/d5;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Li0/d5;->w:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Ld0/t0;

    invoke-virtual {v0}, Ld0/t0;->l()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lx/x;

    iget-object v1, v0, Lx/x;->d:Lk0/l1;

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0}, Lx/x;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lx/o;

    iput-object v1, v0, Lx/o;->d:Lbb/e;

    return-void

    :pswitch_9
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/i;

    iget-object v0, v0, La/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d;

    invoke-interface {v1}, La/d;->cancel()V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a;

    iget-object v0, v0, Lb/a;->a:Ls4/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls4/g;->G()V

    sget-object v1, Lpa/n;->a:Lpa/n;

    :cond_6
    if-eqz v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
