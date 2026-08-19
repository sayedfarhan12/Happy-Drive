.class public final Lcom/flowride/presentation/auth/LoginViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/b;

.field public final b:Lpb/s0;

.field public final c:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/b;)V
    .locals 9

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/auth/LoginViewModel;->a:Lj6/b;

    new-instance v0, Lm6/u;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lm6/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/flowride/presentation/auth/LoginViewModel;->b:Lpb/s0;

    new-instance v1, Lpb/a0;

    invoke-direct {v1, v0}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v1, p0, Lcom/flowride/presentation/auth/LoginViewModel;->c:Lpb/a0;

    check-cast p1, Lh6/l;

    iget-object p1, p1, Lh6/l;->b:Li6/a;

    iget-object p1, p1, Li6/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "access_token"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm6/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    invoke-static/range {v1 .. v8}, Lm6/u;->a(Lm6/u;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v6, "1.0.11"

    const/4 v7, 0x0

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v9

    new-instance v10, Lm6/v;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lm6/v;-><init>(Lcom/flowride/presentation/auth/LoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {v9, p3, p2, v10, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
