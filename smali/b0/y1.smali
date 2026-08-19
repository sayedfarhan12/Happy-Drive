.class public final Lb0/y1;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lk0/g1;

.field public final synthetic o:J

.field public final synthetic p:Lu/n;


# direct methods
.method public constructor <init>(Lk0/g1;JLu/n;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/y1;->n:Lk0/g1;

    iput-wide p2, p0, Lb0/y1;->o:J

    iput-object p4, p0, Lb0/y1;->p:Lu/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Lb0/y1;

    iget-object v1, p0, Lb0/y1;->n:Lk0/g1;

    iget-wide v2, p0, Lb0/y1;->o:J

    iget-object v4, p0, Lb0/y1;->p:Lu/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb0/y1;-><init>(Lk0/g1;JLu/n;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb0/y1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb0/y1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb0/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lb0/y1;->m:I

    iget-object v2, p0, Lb0/y1;->p:Lu/n;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lb0/y1;->n:Lk0/g1;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lb0/y1;->l:Ljava/lang/Object;

    check-cast v0, Lu/p;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lb0/y1;->l:Ljava/lang/Object;

    check-cast v1, Lk0/g1;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/p;

    if-eqz p1, :cond_4

    new-instance v1, Lu/o;

    invoke-direct {v1, p1}, Lu/o;-><init>(Lu/p;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, Lb0/y1;->l:Ljava/lang/Object;

    iput v4, p0, Lb0/y1;->m:I

    invoke-virtual {v2, v1, p0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lu/p;

    iget-wide v6, p0, Lb0/y1;->o:J

    invoke-direct {p1, v6, v7}, Lu/p;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, Lb0/y1;->l:Ljava/lang/Object;

    iput v3, p0, Lb0/y1;->m:I

    invoke-virtual {v2, p1, p0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
