.class public final Lm6/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

.field public final synthetic n:Lk0/m3;


# direct methods
.method public constructor <init>(Lbb/c;Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lm6/g;->l:Lbb/c;

    iput-object p2, p0, Lm6/g;->m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

    iput-object p3, p0, Lm6/g;->n:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lm6/g;

    iget-object v0, p0, Lm6/g;->m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

    iget-object v1, p0, Lm6/g;->n:Lk0/m3;

    iget-object v2, p0, Lm6/g;->l:Lbb/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lm6/g;-><init>(Lbb/c;Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lm6/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lm6/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lm6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6/g;->n:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/w;

    iget-boolean v0, v0, Lm6/w;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/w;

    iget-object p1, p1, Lm6/w;->a:Ljava/lang/String;

    iget-object v0, p0, Lm6/g;->l:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm6/g;->m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/auth/PasswordResetViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm6/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ef

    invoke-static/range {v1 .. v11}, Lm6/w;->a(Lm6/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lm6/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
