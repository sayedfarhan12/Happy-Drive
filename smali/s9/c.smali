.class public final synthetic Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls9/e;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:Lj/g;


# direct methods
.method public synthetic constructor <init>(Ls9/e;Ljava/lang/Runnable;Lj/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls9/c;->k:I

    iput-object p1, p0, Ls9/c;->l:Ls9/e;

    iput-object p2, p0, Ls9/c;->m:Ljava/lang/Runnable;

    iput-object p3, p0, Ls9/c;->n:Lj/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls9/c;->k:I

    iget-object v1, p0, Ls9/c;->n:Lj/g;

    iget-object v2, p0, Ls9/c;->m:Ljava/lang/Runnable;

    iget-object v3, p0, Ls9/c;->l:Ls9/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/d;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v4}, Ls9/d;-><init>(Ljava/lang/Runnable;Lj/g;I)V

    iget-object v1, v3, Ls9/e;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/d;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4}, Ls9/d;-><init>(Ljava/lang/Runnable;Lj/g;I)V

    iget-object v1, v3, Ls9/e;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/d;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Ls9/d;-><init>(Ljava/lang/Runnable;Lj/g;I)V

    iget-object v1, v3, Ls9/e;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
