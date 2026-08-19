.class public final Lr1/l0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Lr1/p0;

.field public final synthetic l:Lr1/p1;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lr1/p0;Lr1/p1;J)V
    .locals 0

    iput-object p1, p0, Lr1/l0;->k:Lr1/p0;

    iput-object p2, p0, Lr1/l0;->l:Lr1/p1;

    iput-wide p3, p0, Lr1/l0;->m:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr1/l0;->k:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v1}, Lr1/h;->x(Landroidx/compose/ui/node/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    iget-object v1, v1, Lr1/g1;->u:Lr1/g1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lr1/s0;->r:Lp1/i0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    iget-object v1, v1, Lr1/g1;->u:Lr1/g1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lr1/s0;->r:Lp1/i0;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lr1/l0;->l:Lr1/p1;

    check-cast v1, Ls1/x;

    invoke-virtual {v1}, Ls1/x;->getPlacementScope()Lp1/y0;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v3, p0, Lr1/l0;->m:J

    invoke-static {v2, v0, v3, v4}, Lp1/y0;->f(Lp1/y0;Lp1/z0;J)V

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
