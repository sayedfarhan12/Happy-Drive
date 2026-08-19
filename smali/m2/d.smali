.class public final Lm2/d;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Z

.field public final synthetic n:Lm2/h;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(ZLm2/h;JLta/e;)V
    .locals 0

    iput-boolean p1, p0, Lm2/d;->m:Z

    iput-object p2, p0, Lm2/d;->n:Lm2/h;

    iput-wide p3, p0, Lm2/d;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Lm2/d;

    iget-boolean v1, p0, Lm2/d;->m:Z

    iget-object v2, p0, Lm2/d;->n:Lm2/h;

    iget-wide v3, p0, Lm2/d;->o:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm2/d;-><init>(ZLm2/h;JLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lm2/d;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lm2/d;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lm2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lm2/d;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lm2/d;->m:Z

    iget-object v1, p0, Lm2/d;->n:Lm2/h;

    if-nez p1, :cond_3

    iget-object v4, v1, Lm2/h;->k:Ll1/d;

    sget p1, Lk2/p;->c:I

    sget-wide v5, Lk2/p;->b:J

    iget-wide v7, p0, Lm2/d;->o:J

    iput v3, p0, Lm2/d;->l:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Ll1/d;->a(JJLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, v1, Lm2/h;->k:Ll1/d;

    iget-wide v3, p0, Lm2/d;->o:J

    sget p1, Lk2/p;->c:I

    sget-wide v5, Lk2/p;->b:J

    iput v2, p0, Lm2/d;->l:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ll1/d;->a(JJLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
