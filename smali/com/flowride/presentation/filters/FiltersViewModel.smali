.class public final Lcom/flowride/presentation/filters/FiltersViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/g;

.field public final b:Lg6/d;

.field public final c:Lpb/s0;

.field public final d:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/g;Lg6/d;)V
    .locals 7

    const-string v0, "filterRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelStore"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/filters/FiltersViewModel;->a:Lj6/g;

    iput-object p2, p0, Lcom/flowride/presentation/filters/FiltersViewModel;->b:Lg6/d;

    new-instance p1, Lq6/r;

    sget-object v2, Lqa/u;->k:Lqa/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lq6/r;-><init>(Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    new-instance p2, Lpb/a0;

    invoke-direct {p2, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object p2, p0, Lcom/flowride/presentation/filters/FiltersViewModel;->d:Lpb/a0;

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance p2, Lq6/v;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lq6/v;-><init>(Lcom/flowride/presentation/filters/FiltersViewModel;Lta/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
