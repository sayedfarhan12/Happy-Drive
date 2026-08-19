.class public final Lb0/k1;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm1/a0;

.field public final synthetic n:Lb0/q1;


# direct methods
.method public constructor <init>(Lm1/a0;Lb0/q1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/k1;->m:Lm1/a0;

    iput-object p2, p0, Lb0/k1;->n:Lb0/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lb0/k1;

    iget-object v1, p0, Lb0/k1;->m:Lm1/a0;

    iget-object v2, p0, Lb0/k1;->n:Lb0/q1;

    invoke-direct {v0, v1, v2, p2}, Lb0/k1;-><init>(Lm1/a0;Lb0/q1;Lta/e;)V

    iput-object p1, v0, Lb0/k1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb0/k1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb0/k1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/k1;->l:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v0, Lb0/i1;

    iget-object v1, p0, Lb0/k1;->m:Lm1/a0;

    iget-object v2, p0, Lb0/k1;->n:Lb0/q1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb0/i1;-><init>(Lm1/a0;Lb0/q1;Lta/e;)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v0, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    new-instance v0, Lb0/j1;

    invoke-direct {v0, v1, v2, v3}, Lb0/j1;-><init>(Lm1/a0;Lb0/q1;Lta/e;)V

    invoke-static {p1, v3, v4, v0, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1

    return-object p1
.end method
