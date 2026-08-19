.class public final Lc5/d;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lc5/i;

.field public final synthetic n:Lcb/u;

.field public final synthetic o:Lcb/u;

.field public final synthetic p:Lh5/j;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcb/u;

.field public final synthetic s:Lx4/e;


# direct methods
.method public constructor <init>(Lc5/i;Lcb/u;Lcb/u;Lh5/j;Ljava/lang/Object;Lcb/u;Lx4/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lc5/d;->m:Lc5/i;

    iput-object p2, p0, Lc5/d;->n:Lcb/u;

    iput-object p3, p0, Lc5/d;->o:Lcb/u;

    iput-object p4, p0, Lc5/d;->p:Lh5/j;

    iput-object p5, p0, Lc5/d;->q:Ljava/lang/Object;

    iput-object p6, p0, Lc5/d;->r:Lcb/u;

    iput-object p7, p0, Lc5/d;->s:Lx4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance p1, Lc5/d;

    iget-object v1, p0, Lc5/d;->m:Lc5/i;

    iget-object v2, p0, Lc5/d;->n:Lcb/u;

    iget-object v3, p0, Lc5/d;->o:Lcb/u;

    iget-object v4, p0, Lc5/d;->p:Lh5/j;

    iget-object v5, p0, Lc5/d;->q:Ljava/lang/Object;

    iget-object v6, p0, Lc5/d;->r:Lcb/u;

    iget-object v7, p0, Lc5/d;->s:Lx4/e;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc5/d;-><init>(Lc5/i;Lcb/u;Lcb/u;Lh5/j;Ljava/lang/Object;Lcb/u;Lx4/e;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lc5/d;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lc5/d;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lc5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lc5/d;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lc5/d;->m:Lc5/i;

    iget-object p1, p0, Lc5/d;->n:Lcb/u;

    iget-object p1, p1, Lcb/u;->k:Ljava/lang/Object;

    check-cast p1, Lb5/n;

    iget-object v3, p0, Lc5/d;->o:Lcb/u;

    iget-object v3, v3, Lcb/u;->k:Ljava/lang/Object;

    check-cast v3, Lx4/c;

    iget-object v4, p0, Lc5/d;->p:Lh5/j;

    iget-object v5, p0, Lc5/d;->q:Ljava/lang/Object;

    iget-object v6, p0, Lc5/d;->r:Lcb/u;

    iget-object v6, v6, Lcb/u;->k:Ljava/lang/Object;

    check-cast v6, Lh5/n;

    iget-object v7, p0, Lc5/d;->s:Lx4/e;

    iput v2, p0, Lc5/d;->l:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lc5/i;->a(Lc5/i;Lb5/n;Lx4/c;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
