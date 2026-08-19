.class public final Lc7/i;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Li0/t9;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

.field public final synthetic q:Lk0/m3;


# direct methods
.method public constructor <init>(Li0/t9;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lc7/i;->m:Li0/t9;

    iput-object p2, p0, Lc7/i;->n:Ljava/lang/String;

    iput-object p3, p0, Lc7/i;->o:Ljava/lang/String;

    iput-object p4, p0, Lc7/i;->p:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iput-object p5, p0, Lc7/i;->q:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance p1, Lc7/i;

    iget-object v1, p0, Lc7/i;->m:Li0/t9;

    iget-object v2, p0, Lc7/i;->n:Ljava/lang/String;

    iget-object v3, p0, Lc7/i;->o:Ljava/lang/String;

    iget-object v4, p0, Lc7/i;->p:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-object v5, p0, Lc7/i;->q:Lk0/m3;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc7/i;-><init>(Li0/t9;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lc7/i;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lc7/i;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lc7/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lc7/i;->l:I

    iget-object v2, p0, Lc7/i;->q:Lk0/m3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/k;

    iget-object p1, p1, Lc7/k;->d:Lc7/c;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lc7/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    const/16 v5, 0xe

    iget-object v6, p0, Lc7/i;->m:Li0/t9;

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    iput v3, p0, Lc7/i;->l:I

    iget-object p1, p0, Lc7/i;->o:Ljava/lang/String;

    invoke-static {v6, p1, v1, p0, v5}, Li0/t9;->b(Li0/t9;Ljava/lang/String;ILta/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iput v4, p0, Lc7/i;->l:I

    iget-object p1, p0, Lc7/i;->n:Ljava/lang/String;

    invoke-static {v6, p1, v1, p0, v5}, Li0/t9;->b(Li0/t9;Ljava/lang/String;ILta/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/k;

    iget-object p1, p1, Lc7/k;->d:Lc7/c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc7/i;->p:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc7/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7ff7

    invoke-static/range {v1 .. v10}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
