.class public final Lcom/flowride/presentation/auth/RegisterViewModel;
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

    iput-object p1, p0, Lcom/flowride/presentation/auth/RegisterViewModel;->a:Lj6/b;

    new-instance p1, Lm6/c0;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v1 .. v10}, Lm6/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/auth/RegisterViewModel;->b:Lpb/s0;

    new-instance v0, Lpb/a0;

    invoke-direct {v0, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v0, p0, Lcom/flowride/presentation/auth/RegisterViewModel;->c:Lpb/a0;

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

    new-instance v10, Lm6/d0;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lm6/d0;-><init>(Lcom/flowride/presentation/auth/RegisterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {v9, p3, p2, v10, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
