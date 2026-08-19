.class public final Lt/a2;
.super Lr1/p;
.source "SourceFile"


# instance fields
.field public final A:Ll1/d;

.field public final B:Lt/u1;

.field public final C:Lr/k0;

.field public final D:Lt/z1;

.field public final E:Lt/d1;

.field public final z:Lt/q2;


# direct methods
.method public constructor <init>(Lt/q2;Lt/o1;ZLl1/d;Lu/n;)V
    .locals 10

    invoke-direct {p0}, Lr1/p;-><init>()V

    iput-object p1, p0, Lt/a2;->z:Lt/q2;

    iput-object p4, p0, Lt/a2;->A:Ll1/d;

    new-instance p4, Lt/n1;

    invoke-direct {p4, p1}, Lt/n1;-><init>(Lt/q2;)V

    invoke-virtual {p0, p4}, Lr1/p;->H0(Lw0/p;)V

    new-instance v1, Lt/u1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lt/u1;->a:Lt/q2;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lt/c2;

    iput-object p1, v1, Lt/u1;->b:Lt/x1;

    iput-object v1, p0, Lt/a2;->B:Lt/u1;

    new-instance v6, Lr/k0;

    const/4 p1, 0x5

    invoke-direct {v6, p0, p1}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lt/a2;->C:Lr/k0;

    new-instance v8, Lt/z1;

    const/4 p1, 0x0

    const/4 p4, 0x0

    invoke-direct {v8, p0, p1, p4}, Lt/z1;-><init>(Ljava/lang/Object;Lta/e;I)V

    iput-object v8, p0, Lt/a2;->D:Lt/z1;

    sget-object v2, Lt/i0;->n:Lt/i0;

    sget-object v7, Landroidx/compose/foundation/gestures/a;->a:Lt/v0;

    new-instance p1, Lt/d1;

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lt/d1;-><init>(Lt/e1;Lt/i0;Lt/o1;ZLu/n;Lbb/a;Lbb/f;Lbb/f;Z)V

    invoke-virtual {p0, p1}, Lr1/p;->H0(Lw0/p;)V

    iput-object p1, p0, Lt/a2;->E:Lt/d1;

    return-void
.end method
