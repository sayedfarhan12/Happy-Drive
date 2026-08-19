.class public abstract Lpb/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/h;

.field public static final b:Lja/h;

.field public static final c:Lja/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lja/h;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/f0;->a:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/f0;->b:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/f0;->c:Lja/h;

    return-void
.end method

.method public static a(IILob/a;I)Lpb/e0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    sget-object v0, Lob/a;->k:Lob/a;

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    if-ltz p0, :cond_7

    if-ltz p1, :cond_6

    if-gtz p0, :cond_4

    if-gtz p1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_5

    const p1, 0x7fffffff

    :cond_5
    new-instance p3, Lpb/e0;

    invoke-direct {p3, p0, p1, p2}, Lpb/e0;-><init>(IILob/a;)V

    return-object p3

    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, p1}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lpb/s0;
    .locals 1

    new-instance v0, Lpb/s0;

    if-nez p0, :cond_0

    sget-object p0, Lqb/c;->b:Lja/h;

    :cond_0
    invoke-direct {v0, p0}, Lpb/s0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final d(Lpb/f;)Lpb/f;
    .locals 4

    instance-of v0, p0, Lpb/q0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpb/j;->k:Lpb/j;

    sget-object v1, Lpb/i;->k:Lpb/i;

    instance-of v2, p0, Lpb/e;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lpb/e;

    iget-object v3, v2, Lpb/e;->l:Lbb/c;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, Lpb/e;->m:Lbb/e;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0}, Lpb/e;-><init>(Lpb/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Lpb/f;Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpb/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb/t;

    iget v1, v0, Lpb/t;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/t;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/t;

    invoke-direct {v0, p2}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p2, v0, Lpb/t;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lpb/t;->o:I

    sget-object v3, Lqb/c;->b:Lja/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lpb/t;->m:Lpb/r;

    iget-object p1, v0, Lpb/t;->l:Lcb/u;

    iget-object v0, v0, Lpb/t;->k:Lbb/e;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqb/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p2, Lcb/u;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lcb/u;->k:Ljava/lang/Object;

    new-instance v2, Lpb/r;

    invoke-direct {v2, p1, p2}, Lpb/r;-><init>(Lbb/e;Lcb/u;)V

    :try_start_1
    iput-object p1, v0, Lpb/t;->k:Lbb/e;

    iput-object p2, v0, Lpb/t;->l:Lcb/u;

    iput-object v2, v0, Lpb/t;->m:Lpb/r;

    iput v4, v0, Lpb/t;->o:I

    invoke-interface {p0, v2, v0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lqb/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lqb/a;->k:Lpb/g;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lcb/u;->k:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final f(Lpb/f;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lpb/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb/s;

    iget v1, v0, Lpb/s;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/s;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/s;

    invoke-direct {v0, p1}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p1, v0, Lpb/s;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lpb/s;->n:I

    sget-object v3, Lqb/c;->b:Lja/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lpb/s;->l:Lpb/p;

    iget-object v0, v0, Lpb/s;->k:Lcb/u;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqb/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p1, Lcb/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcb/u;->k:Ljava/lang/Object;

    new-instance v2, Lpb/p;

    invoke-direct {v2, p1}, Lpb/p;-><init>(Lcb/u;)V

    :try_start_1
    iput-object p1, v0, Lpb/s;->k:Lcb/u;

    iput-object v2, v0, Lpb/s;->l:Lpb/p;

    iput v4, v0, Lpb/s;->n:I

    invoke-interface {p0, v2, v0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lqb/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lqb/a;->k:Lpb/g;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lcb/u;->k:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final g(Lpb/b0;Lta/j;ILob/a;)Lpb/f;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lob/a;->k:Lob/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lqb/j;

    invoke-direct {v0, p2, p1, p3, p0}, Lqb/i;-><init>(ILta/j;Lob/a;Lpb/f;)V

    return-object v0
.end method

.method public static final h(Lpb/f;Lmb/b0;Lpb/p0;Ljava/io/Serializable;)Lpb/a0;
    .locals 10

    sget-object v0, Lob/i;->f:Lob/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lob/h;->b:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr v0, v1

    instance-of v2, p0, Lqb/g;

    sget-object v3, Lob/a;->k:Lob/a;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lqb/g;

    invoke-virtual {v2}, Lqb/g;->e()Lpb/f;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance p0, Ly7/o;

    const/4 v5, -0x3

    iget-object v6, v2, Lqb/g;->m:Lob/a;

    iget v7, v2, Lqb/g;->l:I

    if-eq v7, v5, :cond_1

    const/4 v5, -0x2

    if-eq v7, v5, :cond_1

    if-eqz v7, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    if-ne v6, v3, :cond_2

    if-nez v7, :cond_3

    :cond_2
    move v0, v5

    :cond_3
    :goto_1
    iget-object v2, v2, Lqb/g;->k:Lta/j;

    invoke-direct {p0, v0, v2, v6, v4}, Ly7/o;-><init>(ILta/j;Lob/a;Lpb/f;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ly7/o;

    sget-object v4, Lta/k;->k:Lta/k;

    invoke-direct {v2, v0, v4, v3, p0}, Ly7/o;-><init>(ILta/j;Lob/a;Lpb/f;)V

    move-object p0, v2

    :goto_2
    invoke-static {p3}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v0

    iget-object v2, p0, Ly7/o;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lta/j;

    iget-object p0, p0, Ly7/o;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lpb/f;

    sget-object p0, Lpb/i0;->a:Lpb/k0;

    invoke-static {p2, p0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    const/4 p0, 0x4

    :goto_3
    new-instance v9, Lpb/w;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p2

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lpb/w;-><init>(Lpb/j0;Lpb/f;Lpb/x;Ljava/lang/Object;Lta/e;)V

    invoke-static {p1, v8}, Lmb/c0;->T(Lmb/b0;Lta/j;)Lta/j;

    move-result-object p1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_6

    new-instance p2, Lmb/p1;

    invoke-direct {p2, p1, v9}, Lmb/p1;-><init>(Lta/j;Lbb/e;)V

    goto :goto_4

    :cond_6
    new-instance p2, Lmb/v1;

    invoke-direct {p2, p1, v1}, Lmb/a;-><init>(Lta/j;Z)V

    :goto_4
    invoke-virtual {p2, p0, p2, v9}, Lmb/a;->l0(ILmb/a;Lbb/e;)V

    new-instance p0, Lpb/a0;

    invoke-direct {p0, v0}, Lpb/a0;-><init>(Lpb/s0;)V

    return-object p0
.end method
