.class public final Ly/l;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly/m;

.field public final synthetic n:Lp1/u;

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Lbb/a;


# direct methods
.method public constructor <init>(Ly/m;Lp1/u;Lbb/a;Lbb/a;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly/l;->m:Ly/m;

    iput-object p2, p0, Ly/l;->n:Lp1/u;

    iput-object p3, p0, Ly/l;->o:Lbb/a;

    iput-object p4, p0, Ly/l;->p:Lbb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Ly/l;

    iget-object v1, p0, Ly/l;->m:Ly/m;

    iget-object v2, p0, Ly/l;->n:Lp1/u;

    iget-object v3, p0, Ly/l;->o:Lbb/a;

    iget-object v4, p0, Ly/l;->p:Lbb/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/l;-><init>(Ly/m;Lp1/u;Lbb/a;Lbb/a;Lta/e;)V

    iput-object p1, v6, Ly/l;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly/l;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly/l;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/l;->l:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v0, Ly/j;

    iget-object v1, p0, Ly/l;->m:Ly/m;

    iget-object v2, p0, Ly/l;->n:Lp1/u;

    iget-object v3, p0, Ly/l;->o:Lbb/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ly/j;-><init>(Ly/m;Lp1/u;Lbb/a;Lta/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v4, v2, v0, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    new-instance v0, Ly/k;

    iget-object v5, p0, Ly/l;->p:Lbb/a;

    invoke-direct {v0, v1, v5, v4}, Ly/k;-><init>(Ly/m;Lbb/a;Lta/e;)V

    invoke-static {p1, v4, v2, v0, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1

    return-object p1
.end method
