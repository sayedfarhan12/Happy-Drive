.class public final Lr/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/d;

.field public final synthetic o:Lk0/m3;

.field public final synthetic p:Lk0/m3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/d;Lk0/m3;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr/g;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr/g;->n:Lr/d;

    iput-object p3, p0, Lr/g;->o:Lk0/m3;

    iput-object p4, p0, Lr/g;->p:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Lr/g;

    iget-object v1, p0, Lr/g;->m:Ljava/lang/Object;

    iget-object v2, p0, Lr/g;->n:Lr/d;

    iget-object v3, p0, Lr/g;->o:Lk0/m3;

    iget-object v4, p0, Lr/g;->p:Lk0/m3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/g;-><init>(Ljava/lang/Object;Lr/d;Lk0/m3;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lr/g;->l:I

    iget-object v2, p0, Lr/g;->n:Lr/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lr/d;->e:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lr/g;->m:Ljava/lang/Object;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lr/i;->a:Lr/c1;

    iget-object p1, p0, Lr/g;->o:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/n;

    iput v3, p0, Lr/g;->l:I

    invoke-static {v2, v1, p1, p0}, Lr/d;->b(Lr/d;Ljava/lang/Object;Lr/n;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lr/i;->a:Lr/c1;

    iget-object p1, p0, Lr/g;->p:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/c;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
