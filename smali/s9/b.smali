.class public final synthetic Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls9/e;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ls9/e;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, Ls9/b;->k:I

    iput-object p1, p0, Ls9/b;->l:Ls9/e;

    iput-object p2, p0, Ls9/b;->m:Ljava/lang/Runnable;

    iput-wide p3, p0, Ls9/b;->n:J

    iput-wide p5, p0, Ls9/b;->o:J

    iput-object p7, p0, Ls9/b;->p:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lj/g;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Ls9/b;->k:I

    iget-object v1, p0, Ls9/b;->m:Ljava/lang/Runnable;

    iget-object v2, p0, Ls9/b;->l:Ls9/e;

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Ls9/b;->n:J

    iget-wide v7, p0, Ls9/b;->o:J

    iget-object v9, p0, Ls9/b;->p:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, Ls9/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ls9/c;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, p1, v0}, Ls9/c;-><init>(Ls9/e;Ljava/lang/Runnable;Lj/g;I)V

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v3, p0, Ls9/b;->n:J

    iget-wide v5, p0, Ls9/b;->o:J

    iget-object v7, p0, Ls9/b;->p:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, Ls9/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ls9/c;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v1, p1, v9}, Ls9/c;-><init>(Ls9/e;Ljava/lang/Runnable;Lj/g;I)V

    move-object v1, v8

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
