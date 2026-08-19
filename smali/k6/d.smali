.class public final Lk6/d;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/fcm/FlowRideFcmService;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/fcm/FlowRideFcmService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lk6/d;->m:Lcom/flowride/fcm/FlowRideFcmService;

    iput-object p2, p0, Lk6/d;->n:Ljava/lang/String;

    iput-object p3, p0, Lk6/d;->o:Ljava/lang/String;

    iput-object p4, p0, Lk6/d;->p:Ljava/lang/String;

    iput-object p5, p0, Lk6/d;->q:Ljava/lang/String;

    iput-object p6, p0, Lk6/d;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance p1, Lk6/d;

    iget-object v1, p0, Lk6/d;->m:Lcom/flowride/fcm/FlowRideFcmService;

    iget-object v2, p0, Lk6/d;->n:Ljava/lang/String;

    iget-object v3, p0, Lk6/d;->o:Ljava/lang/String;

    iget-object v4, p0, Lk6/d;->p:Ljava/lang/String;

    iget-object v5, p0, Lk6/d;->q:Ljava/lang/String;

    iget-object v6, p0, Lk6/d;->r:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lk6/d;-><init>(Lcom/flowride/fcm/FlowRideFcmService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lk6/d;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lk6/d;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lk6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lk6/d;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6/d;->m:Lcom/flowride/fcm/FlowRideFcmService;

    iget-object p1, p1, Lcom/flowride/fcm/FlowRideFcmService;->p:Lj6/j;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lk6/d;->n:Ljava/lang/String;

    iget-object v5, p0, Lk6/d;->o:Ljava/lang/String;

    iget-object v6, p0, Lk6/d;->p:Ljava/lang/String;

    iget-object v7, p0, Lk6/d;->q:Ljava/lang/String;

    iget-object v8, p0, Lk6/d;->r:Ljava/lang/String;

    iput v2, p0, Lk6/d;->l:I

    move-object v3, p1

    check-cast v3, Lh6/x0;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lh6/x0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_3
    const-string p1, "notificationRepository"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
