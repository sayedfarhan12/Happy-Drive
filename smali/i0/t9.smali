.class public final Li0/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb/d;

.field public final b:Lk0/n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltb/e;->a()Ltb/d;

    move-result-object v0

    iput-object v0, p0, Li0/t9;->a:Ltb/d;

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Li0/t9;->b:Lk0/n1;

    return-void
.end method

.method public static b(Li0/t9;Ljava/lang/String;ILta/e;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Li0/r9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p4, p1, v0, v1, p2}, Li0/r9;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, p4, p3}, Li0/t9;->a(Li0/r9;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Li0/r9;Lta/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li0/s9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li0/s9;

    iget v1, v0, Li0/s9;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/s9;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/s9;

    invoke-direct {v0, p0, p2}, Li0/s9;-><init>(Li0/t9;Lta/e;)V

    :goto_0
    iget-object p2, v0, Li0/s9;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Li0/s9;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li0/s9;->m:Ltb/a;

    iget-object v0, v0, Li0/s9;->k:Li0/t9;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Li0/s9;->m:Ltb/a;

    iget-object v2, v0, Li0/s9;->l:Li0/r9;

    iget-object v6, v0, Li0/s9;->k:Li0/t9;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Li0/s9;->k:Li0/t9;

    iput-object p1, v0, Li0/s9;->l:Li0/r9;

    iget-object p2, p0, Li0/t9;->a:Ltb/d;

    iput-object p2, v0, Li0/s9;->m:Ltb/a;

    iput v4, v0, Li0/s9;->p:I

    invoke-virtual {p2, v5, v0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iput-object v6, v0, Li0/s9;->k:Li0/t9;

    iput-object p1, v0, Li0/s9;->l:Li0/r9;

    iput-object p2, v0, Li0/s9;->m:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Li0/s9;->p:I

    new-instance v2, Lmb/k;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v2}, Lmb/k;->u()V

    new-instance v0, Li0/q9;

    invoke-direct {v0, p1, v2}, Li0/q9;-><init>(Li0/r9;Lmb/k;)V

    iget-object p1, v6, Li0/t9;->b:Lk0/n1;

    invoke-virtual {p1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    iget-object v0, v0, Li0/t9;->b:Lk0/n1;

    invoke-virtual {v0, v5}, Lk0/y2;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast p1, Ltb/d;

    invoke-virtual {p1, v5}, Ltb/d;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    iget-object v0, v0, Li0/t9;->b:Lk0/n1;

    invoke-virtual {v0, v5}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    check-cast p1, Ltb/d;

    invoke-virtual {p1, v5}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p2
.end method
