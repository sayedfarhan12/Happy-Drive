.class public final Lt/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt/k2;

.field public b:Lt/o1;

.field public c:Ls/g2;

.field public d:Z

.field public e:Lt/f1;

.field public f:Ll1/d;

.field public final g:Lk0/n1;


# direct methods
.method public constructor <init>(Lt/k2;Lt/o1;Ls/g2;ZLt/f1;Ll1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/q2;->a:Lt/k2;

    iput-object p2, p0, Lt/q2;->b:Lt/o1;

    iput-object p3, p0, Lt/q2;->c:Ls/g2;

    iput-boolean p4, p0, Lt/q2;->d:Z

    iput-object p5, p0, Lt/q2;->e:Lt/f1;

    iput-object p6, p0, Lt/q2;->f:Ll1/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lt/q2;->g:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(Lt/x1;JI)J
    .locals 2

    new-instance v0, Ls/w2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, p1, v1}, Ls/w2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, p0, Lt/q2;->c:Ls/g2;

    const/4 v1, 0x4

    if-ne p4, v1, :cond_0

    new-instance p1, Lb1/c;

    invoke-direct {p1, p2, p3}, Lb1/c;-><init>(J)V

    invoke-virtual {v0, p1}, Ls/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/c;

    iget-wide p1, p1, Lb1/c;->a:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lt/q2;->a:Lt/k2;

    invoke-interface {v1}, Lt/k2;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt/q2;->a:Lt/k2;

    invoke-interface {v1}, Lt/k2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p1, p2, p3, p4, v0}, Ls/g2;->b(JILs/w2;)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    new-instance p1, Lb1/c;

    invoke-direct {p1, p2, p3}, Lb1/c;-><init>(J)V

    invoke-virtual {v0, p1}, Ls/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/c;

    iget-wide p1, p1, Lb1/c;->a:J

    :goto_0
    return-wide p1
.end method

.method public final b(JLta/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lt/l2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/l2;

    iget v1, v0, Lt/l2;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/l2;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/l2;

    invoke-direct {v0, p0, p3}, Lt/l2;-><init>(Lt/q2;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt/l2;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/l2;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt/l2;->k:Lcb/t;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p3, Lcb/t;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lcb/t;->k:J

    iget-object v2, p0, Lt/q2;->a:Lt/k2;

    new-instance v10, Lt/n2;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lt/n2;-><init>(Lt/q2;Lcb/t;JLta/e;)V

    iput-object p3, v0, Lt/l2;->k:Lcb/t;

    iput v3, v0, Lt/l2;->n:I

    sget-object p1, Ls/x1;->k:Ls/x1;

    invoke-interface {v2, p1, v10, v0}, Lt/k2;->a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, Lcb/t;->k:J

    new-instance p3, Lk2/p;

    invoke-direct {p3, p1, p2}, Lk2/p;-><init>(J)V

    return-object p3
.end method

.method public final c(JLta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lt/o2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/o2;

    iget v1, v0, Lt/o2;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/o2;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/o2;

    invoke-direct {v0, p0, p3}, Lt/o2;-><init>(Lt/q2;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt/o2;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/o2;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lt/o2;->k:Lt/q2;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lt/q2;->g:Lk0/n1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lt/q2;->b:Lt/o1;

    sget-object v2, Lt/o1;->l:Lt/o1;

    const/4 v5, 0x0

    if-ne p3, v2, :cond_4

    invoke-static {p1, p2, v5, v5, v3}, Lk2/p;->a(JFFI)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2, v5, v5, v4}, Lk2/p;->a(JFFI)J

    move-result-wide p1

    :goto_2
    new-instance p3, Lt/p2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lt/p2;-><init>(Lt/q2;Lta/e;)V

    iget-object v2, p0, Lt/q2;->c:Ls/g2;

    if-eqz v2, :cond_7

    iget-object v5, p0, Lt/q2;->a:Lt/k2;

    invoke-interface {v5}, Lt/k2;->d()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lt/q2;->a:Lt/k2;

    invoke-interface {v5}, Lt/k2;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iput-object p0, v0, Lt/o2;->k:Lt/q2;

    iput v3, v0, Lt/o2;->n:I

    invoke-interface {v2, p1, p2, p3, v0}, Ls/g2;->d(JLt/p2;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    goto :goto_3

    :cond_7
    new-instance v2, Lk2/p;

    invoke-direct {v2, p1, p2}, Lk2/p;-><init>(J)V

    iput-object p0, v0, Lt/o2;->k:Lt/q2;

    iput v4, v0, Lt/o2;->n:I

    invoke-virtual {p3, v2, v0}, Lt/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :goto_3
    iget-object p1, p1, Lt/q2;->g:Lk0/n1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final d(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget p1, Lb1/c;->e:I

    sget-wide v0, Lb1/c;->b:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt/q2;->b:Lt/o1;

    sget-object v2, Lt/o1;->l:Lt/o1;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcb/i;->c(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
