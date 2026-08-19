.class public final Ly4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;
.implements Lp1/x;


# instance fields
.field public final b:Lpb/s0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Ly4/a0;->a:J

    new-instance v2, Lk2/a;

    invoke-direct {v2, v0, v1}, Lk2/a;-><init>(J)V

    invoke-static {v2}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v0

    iput-object v0, p0, Ly4/u;->b:Lpb/s0;

    return-void
.end method


# virtual methods
.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 2

    new-instance v0, Lk2/a;

    invoke-direct {v0, p3, p4}, Lk2/a;-><init>(J)V

    iget-object v1, p0, Ly4/u;->b:Lpb/s0;

    invoke-virtual {v1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget p3, p2, Lp1/z0;->k:I

    iget p4, p2, Lp1/z0;->l:I

    new-instance v0, Lq/y;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lq/y;-><init>(Lp1/z0;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lx4/l;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly4/p;

    const/4 v1, 0x1

    iget-object v2, p0, Ly4/u;->b:Lpb/s0;

    invoke-direct {v0, v2, v1}, Ly4/p;-><init>(Lpb/f;I)V

    invoke-static {v0, p1}, Lpb/f0;->f(Lpb/f;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
