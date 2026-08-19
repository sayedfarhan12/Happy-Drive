.class public final Ly4/j;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly4/q;


# direct methods
.method public constructor <init>(Ly4/q;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly4/j;->n:Ly4/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Ly4/j;

    iget-object v1, p0, Ly4/j;->n:Ly4/q;

    invoke-direct {v0, v1, p2}, Ly4/j;-><init>(Ly4/q;Lta/e;)V

    iput-object p1, v0, Ly4/j;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh5/j;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly4/j;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly4/j;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly4/j;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ly4/j;->m:Ljava/lang/Object;

    check-cast v0, Ly4/q;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly4/j;->m:Ljava/lang/Object;

    check-cast p1, Lh5/j;

    iget-object v1, p0, Ly4/j;->n:Ly4/q;

    iget-object v4, v1, Ly4/q;->D:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/i;

    invoke-static {p1}, Lh5/j;->a(Lh5/j;)Lh5/h;

    move-result-object v5

    new-instance v6, Ly4/m;

    invoke-direct {v6, v1}, Ly4/m;-><init>(Ly4/q;)V

    iput-object v6, v5, Lh5/h;->d:Lj5/a;

    iput-object v2, v5, Lh5/h;->M:Landroidx/lifecycle/r;

    iput-object v2, v5, Lh5/h;->N:Li5/h;

    iput-object v2, v5, Lh5/h;->O:Li5/f;

    iget-object p1, p1, Lh5/j;->L:Lh5/d;

    iget-object v6, p1, Lh5/d;->b:Li5/h;

    if-nez v6, :cond_2

    new-instance v6, Ly4/m;

    invoke-direct {v6, v1}, Ly4/m;-><init>(Ly4/q;)V

    iput-object v6, v5, Lh5/h;->K:Li5/h;

    iput-object v2, v5, Lh5/h;->M:Landroidx/lifecycle/r;

    iput-object v2, v5, Lh5/h;->N:Li5/h;

    iput-object v2, v5, Lh5/h;->O:Li5/f;

    :cond_2
    iget-object v6, p1, Lh5/d;->c:Li5/f;

    if-nez v6, :cond_5

    iget-object v6, v1, Ly4/q;->y:Lp1/m;

    sget-object v7, Ly4/a0;->b:Li5/e;

    sget-object v7, Lp1/l;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lp1/l;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    sget-object v6, Li5/f;->l:Li5/f;

    goto :goto_1

    :cond_4
    sget-object v6, Li5/f;->k:Li5/f;

    :goto_1
    iput-object v6, v5, Lh5/h;->L:Li5/f;

    :cond_5
    sget-object v6, Li5/d;->k:Li5/d;

    iget-object p1, p1, Lh5/d;->i:Li5/d;

    if-eq p1, v6, :cond_6

    sget-object p1, Li5/d;->l:Li5/d;

    iput-object p1, v5, Lh5/h;->j:Li5/d;

    :cond_6
    invoke-virtual {v5}, Lh5/h;->a()Lh5/j;

    move-result-object p1

    iput-object v1, p0, Ly4/j;->m:Ljava/lang/Object;

    iput v3, p0, Ly4/j;->l:I

    check-cast v4, Lx4/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx4/k;

    invoke-direct {v3, v4, p1, v2}, Lx4/k;-><init>(Lx4/o;Lh5/j;Lta/e;)V

    invoke-static {v3, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast p1, Lh5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lh5/q;

    if-eqz v1, :cond_8

    new-instance v1, Ly4/h;

    check-cast p1, Lh5/q;

    iget-object v2, p1, Lh5/q;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ly4/q;->j(Landroid/graphics/drawable/Drawable;)Lf1/b;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ly4/h;-><init>(Lf1/b;Lh5/q;)V

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lh5/e;

    if-eqz v1, :cond_a

    new-instance v1, Ly4/f;

    invoke-virtual {p1}, Lh5/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ly4/q;->j(Landroid/graphics/drawable/Drawable;)Lf1/b;

    move-result-object v2

    :cond_9
    check-cast p1, Lh5/e;

    invoke-direct {v1, v2, p1}, Ly4/f;-><init>(Lf1/b;Lh5/e;)V

    :goto_3
    return-object v1

    :cond_a
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
