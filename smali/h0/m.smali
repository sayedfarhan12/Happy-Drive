.class public final Lh0/m;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh0/p;


# direct methods
.method public constructor <init>(Lh0/p;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh0/m;->m:Lh0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lh0/m;

    iget-object v1, p0, Lh0/m;->m:Lh0/p;

    invoke-direct {v0, v1, p2}, Lh0/m;-><init>(Lh0/p;Lta/e;)V

    iput-object p1, v0, Lh0/m;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh0/m;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh0/m;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/m;->l:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v0, Lh0/j;

    iget-object v1, p0, Lh0/m;->m:Lh0/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/j;-><init>(Lh0/p;Lta/e;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v0, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    new-instance v0, Lh0/k;

    invoke-direct {v0, v1, v2}, Lh0/k;-><init>(Lh0/p;Lta/e;)V

    invoke-static {p1, v2, v3, v0, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    new-instance v0, Lh0/l;

    invoke-direct {v0, v1, v2}, Lh0/l;-><init>(Lh0/p;Lta/e;)V

    invoke-static {p1, v2, v3, v0, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1

    return-object p1
.end method
