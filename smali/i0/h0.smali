.class public final Li0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb/c;

.field public final b:Lbb/a;

.field public final c:Lr/n;

.field public final d:Lbb/c;

.field public final e:Li0/g4;

.field public final f:Li0/e0;

.field public final g:Lk0/n1;

.field public final h:Lk0/j0;

.field public final i:Lk0/j0;

.field public final j:Lk0/k1;

.field public final k:Lk0/k1;

.field public final l:Lk0/n1;

.field public final m:Lk0/n1;

.field public final n:Li0/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbb/c;Li0/b3;Lr/d0;Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/h0;->a:Lbb/c;

    iput-object p3, p0, Li0/h0;->b:Lbb/a;

    iput-object p4, p0, Li0/h0;->c:Lr/n;

    iput-object p5, p0, Li0/h0;->d:Lbb/c;

    new-instance p2, Li0/g4;

    invoke-direct {p2}, Li0/g4;-><init>()V

    iput-object p2, p0, Li0/h0;->e:Li0/g4;

    new-instance p2, Li0/e0;

    invoke-direct {p2, p0}, Li0/e0;-><init>(Li0/h0;)V

    iput-object p2, p0, Li0/h0;->f:Li0/e0;

    sget-object p2, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Li0/h0;->g:Lk0/n1;

    new-instance p1, Li0/f0;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Li0/f0;-><init>(Li0/h0;I)V

    invoke-static {p1}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object p1

    iput-object p1, p0, Li0/h0;->h:Lk0/j0;

    new-instance p1, Li0/f0;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Li0/f0;-><init>(Li0/h0;I)V

    invoke-static {p1}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object p1

    iput-object p1, p0, Li0/h0;->i:Lk0/j0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p1

    iput-object p1, p0, Li0/h0;->j:Lk0/k1;

    const/4 p1, 0x0

    sget-object p3, Lk0/a3;->a:Lk0/i3;

    new-instance p3, Lk0/e;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p1, Lk0/i0;

    invoke-direct {p1}, Lk0/i0;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p1

    iput-object p1, p0, Li0/h0;->k:Lk0/k1;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Li0/h0;->l:Lk0/n1;

    new-instance p1, Li0/p4;

    sget-object p3, Lqa/v;->k:Lqa/v;

    invoke-direct {p1, p3}, Li0/p4;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Li0/h0;->m:Lk0/n1;

    new-instance p1, Li0/c0;

    invoke-direct {p1, p0}, Li0/c0;-><init>(Li0/h0;)V

    iput-object p1, p0, Li0/h0;->n:Li0/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls/x1;Lbb/g;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Li0/z;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li0/z;

    iget v1, v0, Li0/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/z;

    invoke-direct {v0, p0, p4}, Li0/z;-><init>(Li0/h0;Lta/e;)V

    :goto_0
    iget-object p4, v0, Li0/z;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Li0/z;->n:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Li0/z;->k:Li0/h0;

    :try_start_0
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li0/h0;->d()Li0/p4;

    move-result-object p4

    iget-object p4, p4, Li0/p4;->a:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, Li0/h0;->e:Li0/g4;

    new-instance v2, Li0/b0;

    invoke-direct {v2, p0, p1, p3, v3}, Li0/b0;-><init>(Li0/h0;Ljava/lang/Object;Lbb/g;Lta/e;)V

    iput-object p0, v0, Li0/z;->k:Li0/h0;

    iput v5, v0, Li0/z;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li0/f4;

    invoke-direct {p1, p2, p4, v2, v3}, Li0/f4;-><init>(Ls/x1;Li0/g4;Lbb/c;Lta/e;)V

    invoke-static {p1, v0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1, v3}, Li0/h0;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li0/h0;->d()Li0/p4;

    move-result-object p2

    iget-object p3, p1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {p3}, Lk0/s2;->f()F

    move-result p4

    invoke-virtual {p2, p4}, Li0/p4;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lk0/s2;->f()F

    move-result p3

    invoke-virtual {p1}, Li0/h0;->d()Li0/p4;

    move-result-object p4

    invoke-virtual {p4, p2}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_6

    iget-object p3, p1, Li0/h0;->d:Lbb/c;

    invoke-interface {p3, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Li0/h0;->h(Ljava/lang/Object;)V

    goto :goto_5

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v3}, Li0/h0;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li0/h0;->d()Li0/p4;

    move-result-object p3

    iget-object p4, p1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {p4}, Lk0/s2;->f()F

    move-result v0

    invoke-virtual {p3, v0}, Li0/p4;->a(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Lk0/s2;->f()F

    move-result p4

    invoke-virtual {p1}, Li0/h0;->d()Li0/p4;

    move-result-object v0

    invoke-virtual {v0, p3}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p4, v4

    if-gtz p4, :cond_4

    iget-object p4, p1, Li0/h0;->d:Lbb/c;

    invoke-interface {p4, p3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1, p3}, Li0/h0;->h(Ljava/lang/Object;)V

    :cond_4
    throw p2

    :cond_5
    invoke-virtual {p0, p1}, Li0/h0;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final b(Ls/x1;Li0/d0;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Li0/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li0/w;

    iget v1, v0, Li0/w;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/w;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/w;

    invoke-direct {v0, p0, p3}, Li0/w;-><init>(Li0/h0;Lta/e;)V

    :goto_0
    iget-object p3, v0, Li0/w;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Li0/w;->n:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Li0/w;->k:Li0/h0;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Li0/h0;->e:Li0/g4;

    new-instance v2, Li0/y;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, p2}, Li0/y;-><init>(Li0/h0;Lta/e;Lbb/f;)V

    iput-object p0, v0, Li0/w;->k:Li0/h0;

    iput v4, v0, Li0/w;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Li0/f4;

    invoke-direct {p2, p1, p3, v2, v5}, Li0/f4;-><init>(Ls/x1;Li0/g4;Lbb/c;Lta/e;)V

    invoke-static {p2, v0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Li0/h0;->d()Li0/p4;

    move-result-object p2

    iget-object p3, p1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {p3}, Lk0/s2;->f()F

    move-result v0

    invoke-virtual {p2, v0}, Li0/p4;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lk0/s2;->f()F

    move-result p3

    invoke-virtual {p1}, Li0/h0;->d()Li0/p4;

    move-result-object v0

    invoke-virtual {v0, p2}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_4

    iget-object p3, p1, Li0/h0;->d:Lbb/c;

    invoke-interface {p3, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, Li0/h0;->h(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Li0/h0;->d()Li0/p4;

    move-result-object p3

    iget-object v0, p1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v1

    invoke-virtual {p3, v1}, Li0/p4;->a(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    invoke-virtual {p1}, Li0/h0;->d()Li0/p4;

    move-result-object v1

    invoke-virtual {v1, p3}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    iget-object v0, p1, Li0/h0;->d:Lbb/c;

    invoke-interface {v0, p3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Li0/h0;->h(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Li0/h0;->d()Li0/p4;

    move-result-object v0

    invoke-virtual {v0, p3}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Li0/h0;->b:Lbb/a;

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, Li0/h0;->a:Lbb/c;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {v0, p1, v2}, Li0/p4;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, p1, v2}, Li0/p4;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    goto :goto_0

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-virtual {v0, p1, v2}, Li0/p4;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, v2}, Li0/p4;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :goto_0
    return-object p3
.end method

.method public final d()Li0/p4;
    .locals 1

    iget-object v0, p0, Li0/h0;->m:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/p4;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    return v0
.end method

.method public final f(F)F
    .locals 4

    invoke-virtual {p0}, Li0/h0;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li0/h0;->e()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Li0/h0;->d()Li0/p4;

    move-result-object p1

    invoke-virtual {p1}, Li0/p4;->c()F

    move-result p1

    invoke-virtual {p0}, Li0/h0;->d()Li0/p4;

    move-result-object v1

    iget-object v1, v1, Li0/p4;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_3
    invoke-static {v0, p1, v1}, Lk4/i0;->t(FFF)F

    move-result p1

    return p1
.end method

.method public final g()F
    .locals 2

    invoke-virtual {p0}, Li0/h0;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/h0;->e()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li0/h0;->g:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li0/h0;->l:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(FLta/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li0/h0;->g:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Li0/h0;->g()F

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, Li0/h0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li0/h0;->d:Lbb/c;

    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lpa/n;->a:Lpa/n;

    if-eqz v2, :cond_1

    invoke-static {p0, v1, p1, p2}, Lg9/t;->q(Li0/h0;Ljava/lang/Object;FLta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0, v0, p1, p2}, Lg9/t;->q(Li0/h0;Ljava/lang/Object;FLta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final k(Li0/p4;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Li0/h0;->d()Li0/p4;

    move-result-object v0

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/h0;->m:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    new-instance p1, Li0/g0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Li0/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Li0/h0;->e:Li0/g4;

    iget-object v0, v0, Li0/g4;->b:Ltb/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltb/d;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Li0/g0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ltb/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Li0/h0;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
