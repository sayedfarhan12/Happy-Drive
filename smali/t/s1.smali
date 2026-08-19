.class public final Lt/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;


# instance fields
.field public final synthetic k:Lk2/b;

.field public l:Z

.field public m:Z

.field public final n:Ltb/d;


# direct methods
.method public constructor <init>(Lk2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/s1;->k:Lk2/b;

    new-instance p1, Ltb/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltb/d;-><init>(Z)V

    iput-object p1, p0, Lt/s1;->n:Ltb/d;

    return-void
.end method


# virtual methods
.method public final G(J)I
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->G(J)I

    move-result p1

    return p1
.end method

.method public final I(J)F
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->I(J)F

    move-result p1

    return p1
.end method

.method public final P(F)I
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->P(F)I

    move-result p1

    return p1
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt/q1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/q1;

    iget v1, v0, Lt/q1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/q1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/q1;

    invoke-direct {v0, p0, p1}, Lt/q1;-><init>(Lt/s1;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lt/q1;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/q1;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lt/q1;->k:Lt/s1;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lt/q1;->k:Lt/s1;

    iput v3, v0, Lt/q1;->n:I

    const/4 p1, 0x0

    iget-object v2, p0, Lt/s1;->n:Ltb/d;

    invoke-virtual {v2, p1, v0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lt/s1;->l:Z

    iput-boolean p1, v0, Lt/s1;->m:Z

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final b(Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lt/r1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/r1;

    iget v1, v0, Lt/r1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/r1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/r1;

    invoke-direct {v0, p0, p1}, Lt/r1;-><init>(Lt/s1;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lt/r1;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/r1;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lt/r1;->k:Lt/s1;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt/s1;->l:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lt/s1;->m:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lt/r1;->k:Lt/s1;

    iput v4, v0, Lt/r1;->n:I

    iget-object p1, p0, Lt/s1;->n:Ltb/d;

    invoke-virtual {p1, v3, v0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lt/s1;->n:Ltb/d;

    invoke-virtual {p1, v3}, Ltb/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lt/s1;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0}, Lk2/b;->c()F

    move-result v0

    return v0
.end method

.method public final d0(J)F
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->d0(J)F

    move-result p1

    return p1
.end method

.method public final k0(F)J
    .locals 2

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->k0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0}, Lk2/b;->n()F

    move-result v0

    return v0
.end method

.method public final t0(I)F
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->t0(I)F

    move-result p1

    return p1
.end method

.method public final u0(F)F
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->u0(F)F

    move-result p1

    return p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)J
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->x(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    iget-object v0, p0, Lt/s1;->k:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->z(F)F

    move-result p1

    return p1
.end method
