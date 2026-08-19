.class public final Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5/s0;

.field public final b:Lq5/a;

.field public c:Lrb/e;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly5/s0;Lq5/a;)V
    .locals 1

    const-string v0, "listScanner"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorModule"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/c;->a:Ly5/s0;

    iput-object p2, p0, Ly5/c;->b:Lq5/a;

    sget-object p1, Lmb/l0;->a:Lsb/d;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p1

    invoke-static {p1}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, Ly5/c;->c:Lrb/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly5/c;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Ly5/c;Lcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ly5/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly5/a;

    iget v1, v0, Ly5/a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5/a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/a;

    invoke-direct {v0, p0, p2}, Ly5/a;-><init>(Ly5/c;Lta/e;)V

    :goto_0
    iget-object p2, v0, Ly5/a;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly5/a;->o:I

    const-string v3, "ActiveModeOrchestrator"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Ly5/a;->l:Lcom/flowride/domain/model/Provider;

    iget-object p1, v0, Ly5/a;->k:Ly5/c;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Ly5/a;->l:Lcom/flowride/domain/model/Provider;

    iget-object p1, v0, Ly5/a;->k:Ly5/c;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget-object p0, v0, Ly5/a;->l:Lcom/flowride/domain/model/Provider;

    iget-object p1, v0, Ly5/a;->k:Ly5/c;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object p2

    invoke-static {p2}, Lmb/c0;->Q(Lta/j;)Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_1
    iget-object p2, p0, Ly5/c;->a:Ly5/s0;

    iput-object p0, v0, Ly5/a;->k:Ly5/c;

    iput-object p1, v0, Ly5/a;->l:Lcom/flowride/domain/model/Provider;

    iput v6, v0, Ly5/a;->o:I

    invoke-virtual {p2, p1, v0}, Ly5/s0;->a(Lcom/flowride/domain/model/Provider;Ly5/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_4

    :goto_2
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "runScanLoop: scan error provider="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object p2, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    if-ne p0, p2, :cond_7

    const-wide/16 v7, 0x7d0

    goto :goto_6

    :cond_7
    iget-object p2, p1, Ly5/c;->b:Lq5/a;

    iput-object p1, v0, Ly5/a;->k:Ly5/c;

    iput-object p0, v0, Ly5/a;->l:Lcom/flowride/domain/model/Provider;

    iput v5, v0, Ly5/a;->o:I

    check-cast p2, Lq5/j;

    invoke-virtual {p2, v0}, Lq5/j;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 p2, 0x8

    int-to-long v9, p2

    mul-long/2addr v7, v9

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "runScanLoop: provider="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sleeping "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Ly5/a;->k:Ly5/c;

    iput-object p0, v0, Ly5/a;->l:Lcom/flowride/domain/model/Provider;

    iput v4, v0, Ly5/a;->o:I

    invoke-static {v7, v8, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto :goto_7

    :cond_9
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Ly5/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/e1;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v0, "ActiveModeOrchestrator"

    const-string v1, "stopAll"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
