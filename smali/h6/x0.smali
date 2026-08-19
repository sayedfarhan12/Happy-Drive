.class public final Lh6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# instance fields
.field public final a:Lcom/flowride/data/local/dao/NotificationDao;

.field public final b:Li6/a;

.field public final c:Ld6/a;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/NotificationDao;Li6/a;Ld6/a;)V
    .locals 1

    const-string v0, "tokenStorage"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/x0;->a:Lcom/flowride/data/local/dao/NotificationDao;

    iput-object p2, p0, Lh6/x0;->b:Li6/a;

    iput-object p3, p0, Lh6/x0;->c:Ld6/a;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh6/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/s0;

    iget v1, v0, Lh6/s0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/s0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/s0;

    invoke-direct {v0, p0, p1}, Lh6/s0;-><init>(Lh6/x0;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/s0;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/s0;->n:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lh6/s0;->k:Lh6/x0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh6/x0;->b:Li6/a;

    invoke-virtual {p1}, Li6/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iput-object p0, v0, Lh6/s0;->k:Lh6/x0;

    iput v5, v0, Lh6/s0;->n:I

    iget-object v2, p0, Lh6/x0;->a:Lcom/flowride/data/local/dao/NotificationDao;

    invoke-interface {v2, p1, v0}, Lcom/flowride/data/local/dao/NotificationDao;->markAllAsRead(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_1
    iget-object p1, v2, Lh6/x0;->c:Ld6/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lh6/s0;->k:Lh6/x0;

    iput v4, v0, Lh6/s0;->n:I

    invoke-interface {p1, v0}, Ld6/a;->C(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lwb/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :goto_4
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh6/t0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/t0;

    iget v1, v0, Lh6/t0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/t0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/t0;

    invoke-direct {v0, p0, p2}, Lh6/t0;-><init>(Lh6/x0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/t0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/t0;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/t0;->l:Ljava/lang/String;

    iget-object v2, v0, Lh6/t0;->k:Lh6/x0;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lh6/t0;->k:Lh6/x0;

    iput-object p1, v0, Lh6/t0;->l:Ljava/lang/String;

    iput v4, v0, Lh6/t0;->o:I

    iget-object p2, p0, Lh6/x0;->a:Lcom/flowride/data/local/dao/NotificationDao;

    invoke-interface {p2, p1, v0}, Lcom/flowride/data/local/dao/NotificationDao;->markAsRead(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_1
    iget-object p2, v2, Lh6/x0;->c:Ld6/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lh6/t0;->k:Lh6/x0;

    iput-object v2, v0, Lh6/t0;->l:Ljava/lang/String;

    iput v3, v0, Lh6/t0;->o:I

    invoke-interface {p2, p1, v0}, Ld6/a;->i0(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lwb/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :goto_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lh6/v0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh6/v0;

    iget v3, v2, Lh6/v0;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6/v0;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6/v0;

    invoke-direct {v2, v0, v1}, Lh6/v0;-><init>(Lh6/x0;Lta/e;)V

    :goto_0
    iget-object v1, v2, Lh6/v0;->m:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lh6/v0;->o:I

    sget-object v5, Lpa/n;->a:Lpa/n;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lh6/v0;->l:Ljava/lang/String;

    iget-object v7, v2, Lh6/v0;->k:Lh6/x0;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lh6/x0;->b:Li6/a;

    invoke-virtual {v1}, Li6/a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v5

    :cond_4
    new-instance v1, Lcom/flowride/data/local/entity/NotificationEntity;

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v8, v1

    move-object/from16 v9, p5

    move-object v10, v4

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v17}, Lcom/flowride/data/local/entity/NotificationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v0, v2, Lh6/v0;->k:Lh6/x0;

    iput-object v4, v2, Lh6/v0;->l:Ljava/lang/String;

    iput v7, v2, Lh6/v0;->o:I

    iget-object v7, v0, Lh6/x0;->a:Lcom/flowride/data/local/dao/NotificationDao;

    invoke-interface {v7, v1, v2}, Lcom/flowride/data/local/dao/NotificationDao;->insert(Lcom/flowride/data/local/entity/NotificationEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v0

    :goto_1
    iget-object v1, v7, Lh6/x0;->a:Lcom/flowride/data/local/dao/NotificationDao;

    const/4 v7, 0x0

    iput-object v7, v2, Lh6/v0;->k:Lh6/x0;

    iput-object v7, v2, Lh6/v0;->l:Ljava/lang/String;

    iput v6, v2, Lh6/v0;->o:I

    const/16 v6, 0x32

    invoke-interface {v1, v4, v6, v2}, Lcom/flowride/data/local/dao/NotificationDao;->pruneToLimit(Ljava/lang/String;ILta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v5
.end method

.method public final d(Lta/e;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lh6/w0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh6/w0;

    iget v3, v2, Lh6/w0;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6/w0;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6/w0;

    invoke-direct {v2, v1, v0}, Lh6/w0;-><init>(Lh6/x0;Lta/e;)V

    :goto_0
    iget-object v0, v2, Lh6/w0;->n:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lh6/w0;->p:I

    sget-object v5, Lpa/n;->a:Lpa/n;

    const/16 v6, 0x32

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lh6/w0;->m:Ljava/util/Iterator;

    iget-object v9, v2, Lh6/w0;->l:Lh6/x0;

    iget-object v10, v2, Lh6/w0;->k:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v10

    move v10, v8

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lh6/w0;->l:Lh6/x0;

    iget-object v9, v2, Lh6/w0;->k:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lh6/x0;->b:Li6/a;

    invoke-virtual {v0}, Li6/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    :try_start_3
    iget-object v4, v1, Lh6/x0;->c:Ld6/a;

    iput-object v0, v2, Lh6/w0;->k:Ljava/lang/String;

    iput-object v1, v2, Lh6/w0;->l:Lh6/x0;

    iput v9, v2, Lh6/w0;->p:I

    invoke-interface {v4, v6, v2}, Ld6/a;->N(ILta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v0

    move-object v0, v4

    move-object v4, v1

    :goto_1
    check-cast v0, Lwb/v0;

    iget-object v0, v0, Lwb/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/remote/dto/NotificationsResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/NotificationsResponse;->getNotifications()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v9

    move-object v9, v4

    move-object v4, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/remote/dto/NotificationDto;

    iget-object v14, v9, Lh6/x0;->a:Lcom/flowride/data/local/dao/NotificationDao;

    new-instance v13, Lcom/flowride/data/local/entity/NotificationEntity;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/NotificationDto;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/NotificationDto;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/NotificationDto;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/NotificationDto;->getBody()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/NotificationDto;->getRoute()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/NotificationDto;->is_read()Z

    move-result v20

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/NotificationDto;->getCreated_at()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v12, v0, Lpa/h;

    if-eqz v12, :cond_8

    move-object v0, v10

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-object v10, v13

    move-object v12, v15

    move-object v6, v13

    move-object/from16 v13, v16

    move-object v7, v14

    move-object/from16 v14, v17

    move-object v8, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-wide/from16 v18, v21

    invoke-direct/range {v10 .. v19}, Lcom/flowride/data/local/entity/NotificationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v8, v2, Lh6/w0;->k:Ljava/lang/String;

    iput-object v9, v2, Lh6/w0;->l:Lh6/x0;

    iput-object v4, v2, Lh6/w0;->m:Ljava/util/Iterator;

    const/4 v10, 0x2

    iput v10, v2, Lh6/w0;->p:I

    invoke-interface {v7, v6, v2}, Lcom/flowride/data/local/dao/NotificationDao;->insert(Lcom/flowride/data/local/entity/NotificationEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v15, v8

    :goto_4
    move v8, v10

    const/16 v6, 0x32

    const/4 v7, 0x3

    goto :goto_2

    :cond_a
    move-object v8, v15

    iget-object v0, v9, Lh6/x0;->a:Lcom/flowride/data/local/dao/NotificationDao;

    const/4 v4, 0x0

    iput-object v4, v2, Lh6/w0;->k:Ljava/lang/String;

    iput-object v4, v2, Lh6/w0;->l:Lh6/x0;

    iput-object v4, v2, Lh6/w0;->m:Ljava/util/Iterator;

    const/4 v4, 0x3

    iput v4, v2, Lh6/w0;->p:I

    const/16 v4, 0x32

    invoke-interface {v0, v8, v4, v2}, Lcom/flowride/data/local/dao/NotificationDao;->pruneToLimit(Ljava/lang/String;ILta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_b
    :goto_5
    return-object v5

    :goto_6
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :cond_c
    :goto_7
    return-object v5
.end method
