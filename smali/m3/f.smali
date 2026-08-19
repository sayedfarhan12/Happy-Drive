.class public final Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly7/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm3/f;->k:I

    iput-object p1, p0, Lm3/f;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm3/f;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm3/f;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lm3/f;->l:Z

    iput-object p5, p0, Lm3/f;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lm3/f;->k:I

    iget-boolean v1, p0, Lm3/f;->l:Z

    iget-object v2, p0, Lm3/f;->n:Ljava/lang/Object;

    iget-object v3, p0, Lm3/f;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ly7/b;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, p0, Lm3/f;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lm3/f;->p:Ljava/lang/Object;

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v3, v2, v0, v1, v4}, Ly7/b;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :pswitch_0
    check-cast v3, Ls4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ls4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lm3/b0;->a:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
