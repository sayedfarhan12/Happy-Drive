.class public final Lt/n1;
.super Lr1/p;
.source "SourceFile"

# interfaces
.implements Lr1/n;


# instance fields
.field public A:Lt/k;

.field public final z:Lt/q2;


# direct methods
.method public constructor <init>(Lt/q2;)V
    .locals 1

    invoke-direct {p0}, Lr1/p;-><init>()V

    iput-object p1, p0, Lt/n1;->z:Lt/q2;

    new-instance p1, Lt/m1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt/m1;-><init>(Lt/n1;Lta/e;)V

    sget-object v0, Lm1/i0;->a:Lm1/k;

    new-instance v0, Lm1/p0;

    invoke-direct {v0, p1}, Lm1/p0;-><init>(Lbb/e;)V

    invoke-virtual {p0, v0}, Lr1/p;->H0(Lw0/p;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    sget-object v0, Lt/k;->a:Lt/k;

    iput-object v0, p0, Lt/n1;->A:Lt/k;

    return-void
.end method
