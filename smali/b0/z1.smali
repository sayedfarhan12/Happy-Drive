.class public final Lb0/z1;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lk0/g1;

.field public m:I

.field public final synthetic n:Lk0/g1;

.field public final synthetic o:Z

.field public final synthetic p:Lu/n;


# direct methods
.method public constructor <init>(Lk0/g1;ZLu/n;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/z1;->n:Lk0/g1;

    iput-boolean p2, p0, Lb0/z1;->o:Z

    iput-object p3, p0, Lb0/z1;->p:Lu/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lb0/z1;

    iget-boolean v0, p0, Lb0/z1;->o:Z

    iget-object v1, p0, Lb0/z1;->p:Lu/n;

    iget-object v2, p0, Lb0/z1;->n:Lk0/g1;

    invoke-direct {p1, v2, v0, v1, p2}, Lb0/z1;-><init>(Lk0/g1;ZLu/n;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb0/z1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb0/z1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb0/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lb0/z1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb0/z1;->l:Lk0/g1;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/z1;->n:Lk0/g1;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lb0/z1;->o:Z

    if-eqz v3, :cond_2

    new-instance v3, Lu/q;

    invoke-direct {v3, v1}, Lu/q;-><init>(Lu/p;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lu/o;

    invoke-direct {v3, v1}, Lu/o;-><init>(Lu/p;)V

    :goto_0
    iget-object v1, p0, Lb0/z1;->p:Lu/n;

    if-eqz v1, :cond_4

    iput-object p1, p0, Lb0/z1;->l:Lk0/g1;

    iput v2, p0, Lb0/z1;->m:I

    invoke-virtual {v1, v3, p0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
