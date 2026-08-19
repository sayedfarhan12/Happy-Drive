.class public final Lb0/m0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm1/a0;

.field public final synthetic n:Lb0/q1;

.field public final synthetic o:Ld0/t0;


# direct methods
.method public constructor <init>(Lm1/a0;Lb0/q1;Ld0/t0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/m0;->m:Lm1/a0;

    iput-object p2, p0, Lb0/m0;->n:Lb0/q1;

    iput-object p3, p0, Lb0/m0;->o:Ld0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Lb0/m0;

    iget-object v1, p0, Lb0/m0;->n:Lb0/q1;

    iget-object v2, p0, Lb0/m0;->o:Ld0/t0;

    iget-object v3, p0, Lb0/m0;->m:Lm1/a0;

    invoke-direct {v0, v3, v1, v2, p2}, Lb0/m0;-><init>(Lm1/a0;Lb0/q1;Ld0/t0;Lta/e;)V

    iput-object p1, v0, Lb0/m0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb0/m0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb0/m0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/m0;->l:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v0, Lb0/k0;

    iget-object v1, p0, Lb0/m0;->m:Lm1/a0;

    iget-object v2, p0, Lb0/m0;->n:Lb0/q1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb0/k0;-><init>(Lm1/a0;Lb0/q1;Lta/e;)V

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v0, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    new-instance v0, Lb0/l0;

    iget-object v5, p0, Lb0/m0;->o:Ld0/t0;

    invoke-direct {v0, v1, v5, v3}, Lb0/l0;-><init>(Lm1/a0;Ld0/t0;Lta/e;)V

    invoke-static {p1, v3, v2, v0, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
