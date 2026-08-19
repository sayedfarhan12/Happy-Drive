.class public final Lq/f0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Lbb/c;

.field public final synthetic l:Lr/s1;


# direct methods
.method public constructor <init>(Lbb/c;Lr/s1;)V
    .locals 0

    iput-object p1, p0, Lq/f0;->k:Lbb/c;

    iput-object p2, p0, Lq/f0;->l:Lr/s1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lp1/n0;

    check-cast p2, Lp1/k0;

    check-cast p3, Lk2/a;

    iget-wide v0, p3, Lk2/a;->a:J

    invoke-interface {p2, v0, v1}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    invoke-interface {p1}, Lp1/s;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lq/f0;->l:Lr/s1;

    iget-object p3, p3, Lr/s1;->c:Lk0/n1;

    invoke-virtual {p3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lq/f0;->k:Lbb/c;

    invoke-interface {v0, p3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget p3, p2, Lp1/z0;->k:I

    iget v0, p2, Lp1/z0;->l:I

    invoke-static {p3, v0}, Lg2/i;->j(II)J

    move-result-wide v0

    :goto_0
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Lq/y;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lq/y;-><init>(Lp1/z0;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p3, v0, p2, v1}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method
