.class public final Ly5/c0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ltb/d;

.field public m:Ly5/q0;

.field public n:Ly5/m;

.field public o:I

.field public final synthetic p:Ly5/q0;

.field public final synthetic q:Ly5/m;


# direct methods
.method public constructor <init>(Ly5/q0;Ly5/m;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/c0;->p:Ly5/q0;

    iput-object p2, p0, Ly5/c0;->q:Ly5/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Ly5/c0;

    iget-object v0, p0, Ly5/c0;->p:Ly5/q0;

    iget-object v1, p0, Ly5/c0;->q:Ly5/m;

    invoke-direct {p1, v0, v1, p2}, Ly5/c0;-><init>(Ly5/q0;Ly5/m;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/c0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/c0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly5/c0;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly5/c0;->n:Ly5/m;

    iget-object v1, p0, Ly5/c0;->m:Ly5/q0;

    iget-object v2, p0, Ly5/c0;->l:Ltb/d;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, p0, Ly5/c0;->o:I

    const-wide/16 v5, 0x1964

    invoke-static {v5, v6, p0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ly5/c0;->p:Ly5/q0;

    iget-object p1, p1, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->m:Ly5/r;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Ly5/c0;->p:Ly5/q0;

    iget-object p1, p1, Ly5/q0;->H:Ljava/lang/String;

    iget-object v1, p0, Ly5/c0;->q:Ly5/m;

    iget-object v1, v1, Ly5/m;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly5/c0;->q:Ly5/m;

    iget-object p1, p1, Ly5/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "popup deadline exceeded for key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 timed_out"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InDriveSession"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ly5/c0;->p:Ly5/q0;

    iget-object p1, v1, Ly5/q0;->r:Ltb/d;

    iget-object v3, p0, Ly5/c0;->q:Ly5/m;

    iput-object p1, p0, Ly5/c0;->l:Ltb/d;

    iput-object v1, p0, Ly5/c0;->m:Ly5/q0;

    iput-object v3, p0, Ly5/c0;->n:Ly5/m;

    iput v2, p0, Ly5/c0;->o:I

    invoke-virtual {p1, v4, p0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object v0, v3

    :goto_1
    :try_start_0
    iget-object p1, v1, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    iget-object p1, v1, Ly5/q0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v0, Ly5/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, Ly5/q0;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Ltb/d;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/c0;->p:Ly5/q0;

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, p1, Ly5/q0;->p:Ly5/r;

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2, v4}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
