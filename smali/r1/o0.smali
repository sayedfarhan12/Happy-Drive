.class public final Lr1/o0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Lr1/p0;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lr1/p0;J)V
    .locals 0

    iput-object p1, p0, Lr1/o0;->k:Lr1/p0;

    iput-wide p2, p0, Lr1/o0;->l:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr1/o0;->k:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v1, p0, Lr1/o0;->l:J

    check-cast v0, Lr1/x;

    invoke-virtual {v0, v1, v2}, Lr1/x;->b(J)Lp1/z0;

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
