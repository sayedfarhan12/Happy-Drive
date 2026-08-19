.class public final Lcom/flowride/presentation/update/UpdateGateViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Le6/b;

.field public final b:Le6/d;

.field public final c:Lpb/s0;

.field public final d:Lpb/a0;


# direct methods
.method public constructor <init>(Le6/b;Le6/d;)V
    .locals 3

    const-string v0, "updater"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playUpdateManager"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/update/UpdateGateViewModel;->a:Le6/b;

    iput-object p2, p0, Lcom/flowride/presentation/update/UpdateGateViewModel;->b:Le6/d;

    sget-object p1, Lg7/d;->a:Lg7/d;

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/flowride/presentation/update/UpdateGateViewModel;->c:Lpb/s0;

    new-instance v0, Lpb/a0;

    invoke-direct {v0, p2}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v0, p0, Lcom/flowride/presentation/update/UpdateGateViewModel;->d:Lpb/a0;

    invoke-virtual {p2, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance p2, Lg7/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lg7/c;-><init>(Lcom/flowride/presentation/update/UpdateGateViewModel;Lta/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
