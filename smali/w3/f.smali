.class public final synthetic Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw3/f;->k:I

    iput-object p1, p0, Lw3/f;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lw3/f;->k:I

    iget-object v1, p0, Lw3/f;->l:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ll/a;-><init>(I)V

    sget-object v2, Lw3/e;->a:Ln3/a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lw3/e;->p(Landroid/content/Context;Ll/a;Lw3/d;Z)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v2, Lw3/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lw3/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
