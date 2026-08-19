.class public final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Ly/g;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ly/f;->a:Lm0/h;

    return-void
.end method


# virtual methods
.method public final a(Lb1/d;Lta/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ly/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly/e;

    iget v1, v0, Ly/e;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/e;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/e;

    invoke-direct {v0, p0, p2}, Ly/e;-><init>(Ly/f;Lta/e;)V

    :goto_0
    iget-object p2, v0, Ly/e;->o:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly/e;->q:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Ly/e;->n:I

    iget v2, v0, Ly/e;->m:I

    iget-object v5, v0, Ly/e;->l:[Ljava/lang/Object;

    iget-object v6, v0, Ly/e;->k:Lb1/d;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p2, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ly/f;->a:Lm0/h;

    iget v2, p2, Lm0/h;->m:I

    if-lez v2, :cond_8

    iget-object p2, p2, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v10, p2

    move-object p2, p1

    move p1, v5

    move-object v5, v10

    :cond_3
    aget-object v6, v5, p1

    check-cast v6, Ly/g;

    iput-object p2, v0, Ly/e;->k:Lb1/d;

    iput-object v5, v0, Ly/e;->l:[Ljava/lang/Object;

    iput v2, v0, Ly/e;->m:I

    iput p1, v0, Ly/e;->n:I

    iput v4, v0, Ly/e;->q:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ly/c;->a:Lq1/i;

    invoke-interface {v6, v7}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/d;

    if-nez v7, :cond_4

    iget-object v7, v6, Ly/a;->x:Ly/n;

    :cond_4
    invoke-virtual {v6}, Ly/a;->H0()Lp1/u;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v6, v3

    goto :goto_1

    :cond_6
    new-instance v9, Ls/x0;

    invoke-direct {v9, v4, p2, v6}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8, v9, v0}, Ly/d;->T(Lp1/u;Lbb/a;Lta/e;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lua/a;->k:Lua/a;

    if-ne v6, v7, :cond_5

    :goto_1
    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    add-int/2addr p1, v4

    if-lt p1, v2, :cond_3

    :cond_8
    return-object v3
.end method
