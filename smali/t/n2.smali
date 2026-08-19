.class public final Lt/n2;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lt/q2;

.field public m:Lcb/t;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt/q2;

.field public final synthetic r:Lcb/t;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lt/q2;Lcb/t;JLta/e;)V
    .locals 0

    iput-object p1, p0, Lt/n2;->q:Lt/q2;

    iput-object p2, p0, Lt/n2;->r:Lcb/t;

    iput-wide p3, p0, Lt/n2;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Lt/n2;

    iget-object v1, p0, Lt/n2;->q:Lt/q2;

    iget-object v2, p0, Lt/n2;->r:Lcb/t;

    iget-wide v3, p0, Lt/n2;->s:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/n2;-><init>(Lt/q2;Lcb/t;JLta/e;)V

    iput-object p1, v6, Lt/n2;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/x1;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/n2;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/n2;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/n2;->o:I

    sget-object v2, Lt/o1;->l:Lt/o1;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v0, p0, Lt/n2;->n:J

    iget-object v5, p0, Lt/n2;->m:Lcb/t;

    iget-object v6, p0, Lt/n2;->l:Lt/q2;

    iget-object v7, p0, Lt/n2;->p:Ljava/lang/Object;

    check-cast v7, Lt/q2;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/n2;->p:Ljava/lang/Object;

    check-cast p1, Lt/x1;

    new-instance v1, Ls/t;

    const/4 v5, 0x4

    iget-object v6, p0, Lt/n2;->q:Lt/q2;

    invoke-direct {v1, v5, v6, p1}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lt/m2;

    invoke-direct {p1, v6, v1}, Lt/m2;-><init>(Lt/q2;Ls/t;)V

    iget-object v1, v6, Lt/q2;->e:Lt/f1;

    iget-object v5, p0, Lt/n2;->r:Lcb/t;

    iget-wide v7, v5, Lcb/t;->k:J

    iget-object v9, v6, Lt/q2;->b:Lt/o1;

    iget-wide v10, p0, Lt/n2;->s:J

    if-ne v9, v2, :cond_2

    invoke-static {v10, v11}, Lk2/p;->b(J)F

    move-result v9

    goto :goto_0

    :cond_2
    invoke-static {v10, v11}, Lk2/p;->c(J)F

    move-result v9

    :goto_0
    iget-boolean v10, v6, Lt/q2;->d:Z

    if-eqz v10, :cond_3

    int-to-float v10, v3

    mul-float/2addr v9, v10

    :cond_3
    iput-object v6, p0, Lt/n2;->p:Ljava/lang/Object;

    iput-object v6, p0, Lt/n2;->l:Lt/q2;

    iput-object v5, p0, Lt/n2;->m:Lcb/t;

    iput-wide v7, p0, Lt/n2;->n:J

    iput v4, p0, Lt/n2;->o:I

    invoke-interface {v1, p1, v9, p0}, Lt/f1;->a(Lt/m2;FLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v0, v7

    move-object v7, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-boolean v7, v7, Lt/q2;->d:Z

    if-eqz v7, :cond_5

    int-to-float v3, v3

    mul-float/2addr p1, v3

    :cond_5
    iget-object v3, v6, Lt/q2;->b:Lt/o1;

    const/4 v6, 0x0

    if-ne v3, v2, :cond_6

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, Lk2/p;->a(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    invoke-static {v0, v1, v6, p1, v4}, Lk2/p;->a(JFFI)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v5, Lcb/t;->k:J

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
