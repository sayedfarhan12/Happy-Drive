.class public final Lcom/flowride/presentation/overlay/FloatingOverlayViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:La6/a;

.field public final b:Lv6/c0;


# direct methods
.method public constructor <init>(La6/a;Lj6/c;Lv6/c0;)V
    .locals 2

    const-string v0, "stateMachine"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationRepository"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateHolder"

    invoke-static {p3, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/overlay/FloatingOverlayViewModel;->a:La6/a;

    iput-object p3, p0, Lcom/flowride/presentation/overlay/FloatingOverlayViewModel;->b:Lv6/c0;

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance p2, Lv6/a0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv6/a0;-><init>(Lcom/flowride/presentation/overlay/FloatingOverlayViewModel;Lta/e;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
