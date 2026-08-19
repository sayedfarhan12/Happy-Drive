.class public final Lt/x0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public l:I

.field public synthetic m:Lmb/b0;

.field public synthetic n:J

.field public final synthetic o:Lbb/f;

.field public final synthetic p:Lt/o1;


# direct methods
.method public constructor <init>(Lbb/f;Lt/o1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/x0;->o:Lbb/f;

    iput-object p2, p0, Lt/x0;->p:Lt/o1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmb/b0;

    check-cast p2, Lk2/p;

    iget-wide v0, p2, Lk2/p;->a:J

    check-cast p3, Lta/e;

    new-instance p2, Lt/x0;

    iget-object v2, p0, Lt/x0;->o:Lbb/f;

    iget-object v3, p0, Lt/x0;->p:Lt/o1;

    invoke-direct {p2, v2, v3, p3}, Lt/x0;-><init>(Lbb/f;Lt/o1;Lta/e;)V

    iput-object p1, p2, Lt/x0;->m:Lmb/b0;

    iput-wide v0, p2, Lt/x0;->n:J

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-virtual {p2, p1}, Lt/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/x0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/x0;->m:Lmb/b0;

    iget-wide v3, p0, Lt/x0;->n:J

    sget-object v1, Lt/o1;->k:Lt/o1;

    iget-object v5, p0, Lt/x0;->p:Lt/o1;

    if-ne v5, v1, :cond_2

    invoke-static {v3, v4}, Lk2/p;->c(J)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lk2/p;->b(J)F

    move-result v1

    :goto_0
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lt/x0;->l:I

    iget-object v1, p0, Lt/x0;->o:Lbb/f;

    invoke-interface {v1, p1, v3, p0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
