.class public final Ln5/z;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/flowride/MainActivity;

.field public final synthetic n:Lu3/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flowride/MainActivity;Lu3/d0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ln5/z;->l:Ljava/lang/String;

    iput-object p2, p0, Ln5/z;->m:Lcom/flowride/MainActivity;

    iput-object p3, p0, Ln5/z;->n:Lu3/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Ln5/z;

    iget-object v0, p0, Ln5/z;->m:Lcom/flowride/MainActivity;

    iget-object v1, p0, Ln5/z;->n:Lu3/d0;

    iget-object v2, p0, Ln5/z;->l:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Ln5/z;-><init>(Ljava/lang/String;Lcom/flowride/MainActivity;Lu3/d0;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ln5/z;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ln5/z;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ln5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/z;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln5/z;->m:Lcom/flowride/MainActivity;

    iget-object v1, v0, Lcom/flowride/MainActivity;->G:Lj6/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Lh6/l;

    iget-object v1, v1, Lh6/l;->b:Li6/a;

    iget-object v1, v1, Li6/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "access_token"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln5/z;->n:Lu3/d0;

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, v3}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    iget-object p1, v0, Lcom/flowride/MainActivity;->I:Lk0/n1;

    invoke-virtual {p1, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "authRepository"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
