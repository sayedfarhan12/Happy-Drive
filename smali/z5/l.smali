.class public final Lz5/l;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/flowride/automation/service/AutomationForegroundService;


# direct methods
.method public constructor <init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lz5/l;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lz5/l;

    iget-object v1, p0, Lz5/l;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {v0, v1, p2}, Lz5/l;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    iput-object p1, v0, Lz5/l;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lz5/l;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lz5/l;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lz5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "AutomationSvc"

    sget-object v2, Lua/a;->k:Lua/a;

    iget v3, v0, Lz5/l;->l:I

    sget-object v4, Lpa/n;->a:Lpa/n;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Lz5/l;->m:Ljava/lang/Object;

    check-cast v3, Lmb/b0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lpa/i;

    iget-object v8, v8, Lpa/i;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lz5/l;->m:Ljava/lang/Object;

    check-cast v3, Lmb/b0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lz5/l;->m:Ljava/lang/Object;

    check-cast v3, Lmb/b0;

    :catch_0
    move-object v8, v0

    :catch_1
    :goto_0
    invoke-static {v3}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v9

    if-eqz v9, :cond_d

    iput-object v3, v8, Lz5/l;->m:Ljava/lang/Object;

    iput v7, v8, Lz5/l;->l:I

    const-wide/32 v9, 0xea60

    invoke-static {v9, v10, v8}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_1
    iget-object v9, v8, Lz5/l;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v9, v9, Lcom/flowride/automation/service/AutomationForegroundService;->o:Lj6/e;

    if-eqz v9, :cond_c

    iput-object v3, v8, Lz5/l;->m:Ljava/lang/Object;

    iput v6, v8, Lz5/l;->l:I

    check-cast v9, Lh6/v;

    invoke-virtual {v9, v7, v8}, Lh6/v;->a(ZLta/e;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    :goto_2
    :try_start_2
    instance-of v10, v8, Lpa/h;

    if-eqz v10, :cond_5

    move-object v10, v5

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    check-cast v10, Lcom/flowride/domain/model/SubscriptionCard;

    instance-of v11, v8, Lpa/h;

    xor-int/2addr v11, v7

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/flowride/domain/model/SubscriptionCard;->isValid()Z

    move-result v12

    invoke-virtual {v10}, Lcom/flowride/domain/model/SubscriptionCard;->isPaused()Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "valid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " paused="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    const-string v12, "null"

    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "subscription poll: success="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " card="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v8, v8, Lpa/h;

    xor-int/2addr v8, v7

    if-eqz v8, :cond_b

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/flowride/domain/model/SubscriptionCard;->isPaused()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v10}, Lcom/flowride/domain/model/SubscriptionCard;->isValid()Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    if-nez v10, :cond_9

    const-string v8, "none"

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Lcom/flowride/domain/model/SubscriptionCard;->isPaused()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "paused"

    goto :goto_4

    :cond_a
    const-string v8, "invalid"

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "subscription invalid mid-session ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") \u2014 force-stopping"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v9, Lz5/l;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v10, v8}, Lcom/flowride/automation/service/AutomationForegroundService;->f(Lcom/flowride/automation/service/AutomationForegroundService;Ljava/lang/String;)V

    iget-object v8, v9, Lz5/l;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v8}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v8

    sget-object v10, La6/b;->v:La6/b;

    invoke-virtual {v8, v10}, La6/a;->a(La6/b;)V

    iget-object v8, v9, Lz5/l;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v8}, Lcom/flowride/automation/service/AutomationForegroundService;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v4

    :catch_2
    :cond_b
    move-object v8, v9

    goto/16 :goto_0

    :cond_c
    :try_start_3
    const-string v9, "cardRepository"

    invoke-static {v9}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    return-object v4
.end method
