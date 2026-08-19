.class public final Le7/j;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Le7/j;->m:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Le7/j;

    iget-object v0, p0, Le7/j;->m:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    invoke-direct {p1, v0, p2}, Le7/j;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Le7/j;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Le7/j;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Le7/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Le7/j;->l:I

    const/4 v3, 0x1

    iget-object v4, v0, Le7/j;->m:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpa/i;

    iget-object v1, v1, Lpa/i;->k:Ljava/lang/Object;

    move v2, v3

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le7/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1fff

    invoke-static/range {v6 .. v22}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/h;

    new-instance v15, Lcom/flowride/data/remote/dto/UpdateBehaviorSettingsRequest;

    iget v5, v2, Le7/h;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    iget v5, v2, Le7/h;->b:I

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    iget v5, v2, Le7/h;->c:I

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    iget v5, v2, Le7/h;->d:I

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    iget v5, v2, Le7/h;->e:I

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    iget v5, v2, Le7/h;->f:I

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    iget v5, v2, Le7/h;->g:I

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    iget v5, v2, Le7/h;->h:I

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    iget v5, v2, Le7/h;->i:I

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    iget v3, v2, Le7/h;->j:I

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-boolean v3, v2, Le7/h;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-boolean v3, v2, Le7/h;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v2, v2, Le7/h;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v2, v5

    move-object v5, v15

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v18}, Lcom/flowride/data/remote/dto/UpdateBehaviorSettingsRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    iput v2, v0, Le7/j;->l:I

    iget-object v5, v4, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->a:Lj6/d;

    check-cast v5, Lh6/s;

    invoke-virtual {v5, v3, v0}, Lh6/s;->d(Lcom/flowride/data/remote/dto/UpdateBehaviorSettingsRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v3

    :goto_0
    nop

    instance-of v3, v1, Lpa/h;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    iget-object v3, v4, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b:Lpb/s0;

    invoke-virtual {v3}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le7/h;

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getAccept_delay_min_ms()I

    move-result v7

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getAccept_delay_max_ms()I

    move-result v8

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getReject_delay_min_ms()I

    move-result v9

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getReject_delay_max_ms()I

    move-result v10

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getNegotiate_delay_min_ms()I

    move-result v11

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getNegotiate_delay_max_ms()I

    move-result v12

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getCooldown_after_accept_s()I

    move-result v13

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getDaily_auto_stop_hours()I

    move-result v14

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getMax_consecutive_rejects()I

    move-result v15

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getBreak_after_rejects_s()I

    move-result v16

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getEnable_gesture_random()Z

    move-result v17

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getEnable_fake_scroll()Z

    move-result v18

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getEnable_random_pause()Z

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4000

    invoke-static/range {v6 .. v22}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v4, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le7/h;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1fff

    invoke-static/range {v4 .. v20}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
