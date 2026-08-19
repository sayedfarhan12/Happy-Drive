.class public final Lq/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/x;


# instance fields
.field public final b:Lr/l1;

.field public final c:Lk0/m3;

.field public final synthetic d:Lq/v;


# direct methods
.method public constructor <init>(Lq/v;Lr/l1;Lk0/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/u;->d:Lq/v;

    iput-object p2, p0, Lq/u;->b:Lr/l1;

    iput-object p3, p0, Lq/u;->c:Lk0/m3;

    return-void
.end method


# virtual methods
.method public final a(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p1

    return p1
.end method

.method public final b(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->f(I)I

    move-result p1

    return p1
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 8

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    new-instance p3, Lq/t;

    const/4 p4, 0x0

    iget-object v0, p0, Lq/u;->d:Lq/v;

    invoke-direct {p3, p4, v0, p0}, Lq/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lo/w;

    const/4 v1, 0x1

    invoke-direct {p4, v0, v1}, Lo/w;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lq/u;->b:Lr/l1;

    invoke-virtual {v1, p3, p4}, Lr/l1;->a(Lbb/c;Lbb/c;)Lr/k1;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, v0, Lq/v;->b:Lw0/e;

    iget v0, p2, Lp1/z0;->k:I

    iget v1, p2, Lp1/z0;->l:I

    invoke-static {v0, v1}, Lg2/i;->j(II)J

    move-result-wide v3

    invoke-virtual {p3}, Lr/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/k;

    iget-wide v5, v0, Lk2/k;->a:J

    sget-object v7, Lk2/l;->k:Lk2/l;

    move-object v2, p4

    check-cast v2, Lw0/i;

    invoke-virtual/range {v2 .. v7}, Lw0/i;->a(JJLk2/l;)J

    move-result-wide v0

    invoke-virtual {p3}, Lr/k1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk2/k;

    iget-wide v2, p4, Lk2/k;->a:J

    const/16 p4, 0x20

    shr-long/2addr v2, p4

    long-to-int p4, v2

    invoke-virtual {p3}, Lr/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk2/k;

    iget-wide v2, p3, Lk2/k;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p3, v2

    new-instance v2, Lq/s;

    invoke-direct {v2, p2, v0, v1}, Lq/s;-><init>(Lp1/z0;J)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p4, p3, p2, v2}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->c0(I)I

    move-result p1

    return p1
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p1

    return p1
.end method
