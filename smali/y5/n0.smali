.class public final Ly5/n0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ly5/r;

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ly5/q0;


# direct methods
.method public constructor <init>(Ly5/q0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/n0;->p:Ly5/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Ly5/n0;

    iget-object v1, p0, Ly5/n0;->p:Ly5/q0;

    invoke-direct {v0, v1, p2}, Ly5/n0;-><init>(Ly5/q0;Lta/e;)V

    iput-object p1, v0, Ly5/n0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/n0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/n0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly5/n0;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Ly5/n0;->m:J

    iget-object v1, p0, Ly5/n0;->l:Ly5/r;

    iget-object v5, p0, Ly5/n0;->o:Ljava/lang/Object;

    check-cast v5, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/n0;->o:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    iget-object v1, p0, Ly5/n0;->p:Ly5/q0;

    iget-object v1, v1, Ly5/q0;->p:Ly5/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, p1

    move-object p1, p0

    :cond_2
    :goto_0
    invoke-static {v5}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v5, p1, Ly5/n0;->o:Ljava/lang/Object;

    iput-object v1, p1, Ly5/n0;->l:Ly5/r;

    iput-wide v3, p1, Ly5/n0;->m:J

    iput v2, p1, Ly5/n0;->n:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, p1}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p1, Ly5/n0;->p:Ly5/q0;

    iget-object v8, v8, Ly5/q0;->g:Lg6/f;

    invoke-virtual {v8}, Lg6/f;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v1, p1, Ly5/n0;->p:Ly5/q0;

    iget-object v1, v1, Ly5/q0;->p:Ly5/r;

    move-wide v3, v6

    goto :goto_0

    :cond_4
    iget-object v8, p1, Ly5/n0;->p:Ly5/q0;

    iget-object v8, v8, Ly5/q0;->p:Ly5/r;

    if-eq v8, v1, :cond_5

    move-wide v3, v6

    move-object v1, v8

    goto :goto_0

    :cond_5
    sget-object v9, Ly5/r;->m:Ly5/r;

    if-eq v8, v9, :cond_6

    sget-object v9, Ly5/r;->n:Ly5/r;

    if-eq v8, v9, :cond_6

    sget-object v9, Ly5/r;->o:Ly5/r;

    if-ne v8, v9, :cond_2

    :cond_6
    sub-long/2addr v6, v3

    const-wide/16 v9, 0x2328

    cmp-long v6, v6, v9

    if-lez v6, :cond_2

    iget-object v1, p1, Ly5/n0;->p:Ly5/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STALL WATCHDOG: stuck in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for >9000ms \u2014 recovering"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InDriveSession"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v3}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    const/4 v8, 0x0

    if-eqz v7, :cond_9

    :try_start_0
    iget-object v9, v1, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ly5/j;->v(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :try_start_1
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    if-nez v8, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_a
    invoke-virtual {v1}, Ly5/q0;->z()V

    iput-object v6, v1, Ly5/q0;->H:Ljava/lang/String;

    iget-object v3, v1, Ly5/q0;->p:Ly5/r;

    sget-object v6, Ly5/r;->s:Ly5/r;

    if-eq v3, v6, :cond_b

    iget-object v3, v1, Ly5/q0;->p:Ly5/r;

    sget-object v6, Ly5/r;->r:Ly5/r;

    if-eq v3, v6, :cond_b

    invoke-virtual {v1}, Ly5/q0;->M()V

    sget-object v3, Ly5/r;->l:Ly5/r;

    iput-object v3, v1, Ly5/q0;->p:Ly5/r;

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "STALL WATCHDOG: recovered \u2192 SCANNING_LIST (dismissed="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ly5/r;->l:Ly5/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
