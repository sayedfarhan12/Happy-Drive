.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/s0;

.field public final b:Lpb/a0;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/flowride/domain/model/AutomationState;->IDLE:Lcom/flowride/domain/model/AutomationState;

    invoke-static {v1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v2

    iput-object v2, v0, La6/a;->a:Lpb/s0;

    new-instance v3, Lpb/a0;

    invoke-direct {v3, v2}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v3, v0, La6/a;->b:Lpb/a0;

    sget-object v2, La6/b;->k:La6/b;

    new-instance v3, Lpa/g;

    invoke-direct {v3, v1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/flowride/domain/model/AutomationState;->MONITORING:Lcom/flowride/domain/model/AutomationState;

    new-instance v4, Lpa/g;

    invoke-direct {v4, v3, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, La6/b;->l:La6/b;

    new-instance v3, Lpa/g;

    invoke-direct {v3, v1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/flowride/domain/model/AutomationState;->RIDE_DETECTED:Lcom/flowride/domain/model/AutomationState;

    new-instance v5, Lpa/g;

    invoke-direct {v5, v3, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, La6/b;->m:La6/b;

    new-instance v6, Lpa/g;

    invoke-direct {v6, v2, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/flowride/domain/model/AutomationState;->EVALUATING:Lcom/flowride/domain/model/AutomationState;

    new-instance v7, Lpa/g;

    invoke-direct {v7, v6, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, La6/b;->x:La6/b;

    new-instance v8, Lpa/g;

    invoke-direct {v8, v2, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lpa/g;

    invoke-direct {v2, v8, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, La6/b;->n:La6/b;

    new-instance v9, Lpa/g;

    invoke-direct {v9, v3, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/flowride/domain/model/AutomationState;->ACTING:Lcom/flowride/domain/model/AutomationState;

    new-instance v10, Lpa/g;

    invoke-direct {v10, v9, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lpa/g;

    invoke-direct {v9, v3, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lpa/g;

    invoke-direct {v11, v9, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, La6/b;->o:La6/b;

    new-instance v9, Lpa/g;

    invoke-direct {v9, v3, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/flowride/domain/model/AutomationState;->SCREEN_VERIFYING:Lcom/flowride/domain/model/AutomationState;

    new-instance v12, Lpa/g;

    invoke-direct {v12, v9, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, La6/b;->p:La6/b;

    new-instance v9, Lpa/g;

    invoke-direct {v9, v3, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lpa/g;

    invoke-direct {v13, v9, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, La6/b;->q:La6/b;

    new-instance v9, Lpa/g;

    invoke-direct {v9, v3, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpa/g;

    invoke-direct {v3, v9, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, La6/b;->r:La6/b;

    new-instance v9, Lpa/g;

    invoke-direct {v9, v8, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/flowride/domain/model/AutomationState;->COOLDOWN:Lcom/flowride/domain/model/AutomationState;

    new-instance v14, Lpa/g;

    invoke-direct {v14, v9, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lpa/g;

    invoke-direct {v9, v8, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lpa/g;

    invoke-direct {v15, v9, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, La6/b;->s:La6/b;

    new-instance v8, Lpa/g;

    invoke-direct {v8, v1, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/flowride/domain/model/AutomationState;->PAUSED:Lcom/flowride/domain/model/AutomationState;

    new-instance v9, Lpa/g;

    invoke-direct {v9, v8, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, La6/b;->t:La6/b;

    move-object/from16 v16, v9

    new-instance v9, Lpa/g;

    invoke-direct {v9, v6, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lpa/g;

    invoke-direct {v8, v9, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v2

    move-object v1, v8

    move-object v8, v10

    move-object/from16 v2, v16

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v3

    move-object v13, v14

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v16, v1

    filled-new-array/range {v4 .. v16}, [Lpa/g;

    move-result-object v1

    invoke-static {v1}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, La6/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(La6/b;)V
    .locals 7

    iget-object v0, p0, La6/a;->a:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/domain/model/AutomationState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, ")"

    const-string v4, "dispatch: "

    const-string v5, "StateMachine"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    if-ne v1, v2, :cond_0

    sget-object v2, La6/b;->k:La6/b;

    if-ne p1, v2, :cond_0

    const-string p1, "dispatch: START_REQUESTED \u2192 IDLE (was STOPPED)"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/flowride/domain/model/AutomationState;->IDLE:Lcom/flowride/domain/model/AutomationState;

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lpa/g;

    invoke-direct {v2, v1, p1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, La6/a;->c:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flowride/domain/model/AutomationState;

    if-eqz v2, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (was "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " IGNORED (current="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", no valid transition)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 STOPPED (was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
