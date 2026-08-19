.class public final Lcom/flowride/presentation/zones/ZonesViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/r;

.field public final b:Lpb/s0;

.field public final c:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/r;)V
    .locals 7

    const-string v0, "zoneRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/zones/ZonesViewModel;->a:Lj6/r;

    new-instance p1, Lh7/x;

    sget-object v2, Lqa/u;->k:Lqa/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lh7/x;-><init>(Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    new-instance v0, Lpb/a0;

    invoke-direct {v0, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v0, p0, Lcom/flowride/presentation/zones/ZonesViewModel;->c:Lpb/a0;

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance v0, Lh7/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh7/c0;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Lta/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
