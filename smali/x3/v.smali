.class public final synthetic Lx3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lx3/y;


# direct methods
.method public synthetic constructor <init>(Lx3/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx3/v;->k:I

    iput-object p1, p0, Lx3/v;->l:Lx3/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "observer"

    iget v2, p0, Lx3/v;->k:I

    iget-object v3, p0, Lx3/v;->l:Lx3/y;

    const-string v4, "this$0"

    packed-switch v2, :pswitch_data_0

    invoke-static {v3, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lx3/y;->e:Lx3/r;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lx3/y;->b:Lx3/u;

    invoke-virtual {v0, v2}, Lx3/u;->d(Lx3/r;)V

    return-void

    :cond_0
    invoke-static {v1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Lx3/y;->f:Lx3/p;

    if-eqz v2, :cond_2

    iget-object v4, v3, Lx3/y;->g:Lx3/w;

    iget-object v5, v3, Lx3/y;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lx3/p;->a(Lx3/n;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lx3/y;->d:I

    iget-object v2, v3, Lx3/y;->b:Lx3/u;

    iget-object v3, v3, Lx3/y;->e:Lx3/r;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lx3/u;->a(Lx3/r;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
