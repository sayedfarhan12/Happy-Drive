.class public final Lb0/t;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lb0/i2;

.field public final synthetic n:Lk0/m3;

.field public final synthetic o:Le2/c0;

.field public final synthetic p:Ld0/t0;

.field public final synthetic q:Le2/p;

.field public final synthetic r:Le2/t;


# direct methods
.method public constructor <init>(Lb0/i2;Lk0/m3;Le2/c0;Ld0/t0;Le2/p;Le2/t;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/t;->m:Lb0/i2;

    iput-object p2, p0, Lb0/t;->n:Lk0/m3;

    iput-object p3, p0, Lb0/t;->o:Le2/c0;

    iput-object p4, p0, Lb0/t;->p:Ld0/t0;

    iput-object p5, p0, Lb0/t;->q:Le2/p;

    iput-object p6, p0, Lb0/t;->r:Le2/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance p1, Lb0/t;

    iget-object v1, p0, Lb0/t;->m:Lb0/i2;

    iget-object v2, p0, Lb0/t;->n:Lk0/m3;

    iget-object v3, p0, Lb0/t;->o:Le2/c0;

    iget-object v4, p0, Lb0/t;->p:Ld0/t0;

    iget-object v5, p0, Lb0/t;->q:Le2/p;

    iget-object v6, p0, Lb0/t;->r:Le2/t;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lb0/t;-><init>(Lb0/i2;Lk0/m3;Le2/c0;Ld0/t0;Le2/p;Le2/t;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb0/t;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb0/t;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lb0/t;->l:I

    iget-object v2, p0, Lb0/t;->m:Lb0/i2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lw/p;

    iget-object v1, p0, Lb0/t;->n:Lk0/m3;

    const/4 v4, 0x2

    invoke-direct {p1, v1, v4}, Lw/p;-><init>(Lk0/m3;I)V

    invoke-static {p1}, Lk4/i0;->X(Lbb/a;)Lo4/g;

    move-result-object p1

    new-instance v1, Lb0/s;

    iget-object v5, p0, Lb0/t;->m:Lb0/i2;

    iget-object v6, p0, Lb0/t;->o:Le2/c0;

    iget-object v7, p0, Lb0/t;->p:Ld0/t0;

    iget-object v8, p0, Lb0/t;->q:Le2/p;

    iget-object v9, p0, Lb0/t;->r:Le2/t;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lb0/s;-><init>(Lb0/i2;Le2/c0;Ld0/t0;Le2/p;Le2/t;)V

    iput v3, p0, Lb0/t;->l:I

    invoke-virtual {p1, v1, p0}, Lo4/g;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lg9/t;->l(Lb0/i2;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_1
    invoke-static {v2}, Lg9/t;->l(Lb0/i2;)V

    throw p1
.end method
