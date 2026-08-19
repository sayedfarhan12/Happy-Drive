.class public final Lh0/o;
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

    iput-object p1, p0, Lh0/o;->m:Lh0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lh0/o;

    iget-object v1, p0, Lh0/o;->m:Lh0/p;

    invoke-direct {v0, v1, p2}, Lh0/o;-><init>(Lh0/p;Lta/e;)V

    iput-object p1, v0, Lh0/o;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh0/o;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh0/o;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/o;->l:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v0, Lh0/n;

    iget-object v1, p0, Lh0/o;->m:Lh0/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/n;-><init>(Lh0/p;Lta/e;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1

    return-object p1
.end method
