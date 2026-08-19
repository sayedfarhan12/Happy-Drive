.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq1/f;

.field public b:Lbb/a;

.field public c:Lmb/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/k0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll1/d;->b:Lbb/a;

    return-void
.end method


# virtual methods
.method public final a(JJLta/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ll1/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll1/b;

    iget v1, v0, Ll1/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/b;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll1/b;

    invoke-direct {v0, p0, p5}, Ll1/b;-><init>(Ll1/d;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Ll1/b;->k:Ljava/lang/Object;

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, v6, Ll1/b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll1/d;->d()Ll1/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v2, v6, Ll1/b;->m:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Ll1/g;->B(JJLta/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lk2/p;

    iget-wide p1, p5, Lk2/p;->a:J

    goto :goto_3

    :cond_4
    sget-wide p1, Lk2/p;->b:J

    :goto_3
    new-instance p3, Lk2/p;

    invoke-direct {p3, p1, p2}, Lk2/p;-><init>(J)V

    return-object p3
.end method

.method public final b(JLta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll1/c;

    iget v1, v0, Ll1/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/c;

    invoke-direct {v0, p0, p3}, Ll1/c;-><init>(Ll1/d;Lta/e;)V

    :goto_0
    iget-object p3, v0, Ll1/c;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ll1/c;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll1/d;->d()Ll1/g;

    move-result-object p3

    if-eqz p3, :cond_4

    iput v3, v0, Ll1/c;->m:I

    invoke-virtual {p3, p1, p2, v0}, Ll1/g;->s0(JLta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lk2/p;

    iget-wide p1, p3, Lk2/p;->a:J

    goto :goto_2

    :cond_4
    sget-wide p1, Lk2/p;->b:J

    :goto_2
    new-instance p3, Lk2/p;

    invoke-direct {p3, p1, p2}, Lk2/p;-><init>(J)V

    return-object p3
.end method

.method public final c()Lmb/b0;
    .locals 2

    iget-object v0, p0, Ll1/d;->b:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ll1/g;
    .locals 2

    iget-object v0, p0, Ll1/d;->a:Lq1/f;

    if-eqz v0, :cond_0

    sget-object v1, Ll1/i;->a:Lq1/i;

    invoke-interface {v0, v1}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
