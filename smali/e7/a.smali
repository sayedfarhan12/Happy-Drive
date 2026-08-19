.class public final Le7/a;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Li0/t9;

.field public final synthetic p:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Le7/a;->n:Ljava/lang/String;

    iput-object p2, p0, Le7/a;->o:Li0/t9;

    iput-object p3, p0, Le7/a;->p:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Le7/a;

    iget-object v0, p0, Le7/a;->o:Li0/t9;

    iget-object v1, p0, Le7/a;->p:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    iget-object v2, p0, Le7/a;->n:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Le7/a;-><init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Le7/a;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Le7/a;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Le7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Le7/a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Le7/a;->l:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Le7/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v4, v0, Le7/a;->p:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    iput-object v4, v0, Le7/a;->l:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    iput v3, v0, Le7/a;->m:I

    const/4 v3, 0x0

    iget-object v5, v0, Le7/a;->o:Li0/t9;

    const/16 v6, 0xe

    invoke-static {v5, v2, v3, v0, v6}, Li0/t9;->b(Li0/t9;Ljava/lang/String;ILta/e;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le7/h;

    const/4 v4, 0x0

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

    const/16 v19, 0x3fff

    invoke-static/range {v3 .. v19}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
