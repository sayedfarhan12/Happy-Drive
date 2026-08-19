.class public final Lcom/flowride/presentation/payment/PaymentResultViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj6/k;Landroidx/lifecycle/w0;)V
    .locals 1

    const-string v0, "paymentRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "savedStateHandle"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    new-instance p1, Lw6/a;

    invoke-direct {p1}, Lw6/a;-><init>()V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    return-void
.end method
