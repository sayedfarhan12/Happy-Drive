.class public final Lq/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/u0;

.field public final b:Lq/v0;

.field public final c:Lk0/k1;

.field public final d:Lq/c1;


# direct methods
.method public constructor <init>(Lq/u0;Lq/v0;FI)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    sget-object p4, Lq/m;->l:Lq/m;

    new-instance v0, Lq/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lq/c1;-><init>(ZLbb/e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/l0;->a:Lq/u0;

    iput-object p2, p0, Lq/l0;->b:Lq/v0;

    invoke-static {p3}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p1

    iput-object p1, p0, Lq/l0;->c:Lk0/k1;

    iput-object v0, p0, Lq/l0;->d:Lq/c1;

    return-void
.end method
