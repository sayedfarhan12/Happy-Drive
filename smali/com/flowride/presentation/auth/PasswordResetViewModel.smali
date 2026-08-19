.class public final Lcom/flowride/presentation/auth/PasswordResetViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/b;

.field public final b:Lpb/s0;

.field public final c:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/b;)V
    .locals 11

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/auth/PasswordResetViewModel;->a:Lj6/b;

    new-instance p1, Lm6/w;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, v4

    move-object v3, v4

    invoke-direct/range {v1 .. v10}, Lm6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/auth/PasswordResetViewModel;->b:Lpb/s0;

    new-instance v0, Lpb/a0;

    invoke-direct {v0, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v0, p0, Lcom/flowride/presentation/auth/PasswordResetViewModel;->c:Lpb/a0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 13

    const-string v0, "email"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flowride/presentation/auth/PasswordResetViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm6/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lm6/w;->a(Lm6/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lm6/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void
.end method
