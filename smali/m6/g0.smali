.class public final Lm6/g0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

.field public final synthetic n:Lk0/m3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lm6/g0;->l:Ljava/lang/String;

    iput-object p2, p0, Lm6/g0;->m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

    iput-object p3, p0, Lm6/g0;->n:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lm6/g0;

    iget-object v0, p0, Lm6/g0;->m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

    iget-object v1, p0, Lm6/g0;->n:Lk0/m3;

    iget-object v2, p0, Lm6/g0;->l:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lm6/g0;-><init>(Ljava/lang/String;Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lm6/g0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lm6/g0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lm6/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6/g0;->l:Ljava/lang/String;

    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/g0;->n:Lk0/m3;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/w;

    iget-object v0, v0, Lm6/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/g0;->m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

    invoke-virtual {v0, p1}, Lcom/flowride/presentation/auth/PasswordResetViewModel;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
