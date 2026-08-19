.class public final synthetic Ls7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/b;
.implements Ls9/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls7/l;Ljava/lang/Iterable;Ln7/i;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls7/i;->k:I

    iput-object p1, p0, Ls7/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls7/i;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls7/i;->o:Ljava/lang/Object;

    iput-wide p4, p0, Ls7/i;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ls9/e;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Ls7/i;->k:I

    iput-object p1, p0, Ls7/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls7/i;->n:Ljava/lang/Object;

    iput-wide p3, p0, Ls7/i;->l:J

    iput-object p5, p0, Ls7/i;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj/g;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget v0, p0, Ls7/i;->k:I

    iget-wide v1, p0, Ls7/i;->l:J

    iget-object v3, p0, Ls7/i;->o:Ljava/lang/Object;

    iget-object v4, p0, Ls7/i;->n:Ljava/lang/Object;

    iget-object v5, p0, Ls7/i;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ls9/e;

    check-cast v4, Ljava/lang/Runnable;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/c;

    const/4 v6, 0x2

    invoke-direct {v0, v5, v4, p1, v6}, Ls9/c;-><init>(Ls9/e;Ljava/lang/Runnable;Lj/g;I)V

    iget-object p1, v5, Ls9/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v5, Ls9/e;

    check-cast v4, Ljava/util/concurrent/Callable;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk4/o;

    const/4 v6, 0x1

    invoke-direct {v0, v5, v4, p1, v6}, Lk4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Ls9/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls7/i;->m:Ljava/lang/Object;

    check-cast v0, Ls7/l;

    iget-object v1, p0, Ls7/i;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Ls7/i;->o:Ljava/lang/Object;

    check-cast v2, Ln7/i;

    iget-object v3, v0, Ls7/l;->c:Lt7/d;

    check-cast v3, Lt7/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt7/l;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lr7/a;

    const/4 v5, 0x2

    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v4, v3, v1, v6, v5}, Lr7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lt7/l;->e(Lt7/j;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v0, Ls7/l;->g:Lv7/a;

    check-cast v0, Lv7/c;

    invoke-virtual {v0}, Lv7/c;->a()J

    move-result-wide v0

    iget-wide v4, p0, Ls7/i;->l:J

    add-long/2addr v0, v4

    new-instance v4, Lt7/f;

    invoke-direct {v4, v0, v1, v2}, Lt7/f;-><init>(JLn7/i;)V

    invoke-virtual {v3, v4}, Lt7/l;->e(Lt7/j;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
