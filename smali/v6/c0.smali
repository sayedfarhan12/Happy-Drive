.class public final Lv6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/s0;

.field public final b:Lpb/a0;

.field public final c:Lpb/e0;

.field public final d:Lpb/z;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lv6/d0;

    sget-object v1, Lcom/flowride/domain/model/AutomationState;->IDLE:Lcom/flowride/domain/model/AutomationState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lv6/d0;-><init>(Lcom/flowride/domain/model/AutomationState;IIIZLjava/lang/Double;ZZ)V

    invoke-static {v9}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v0

    iput-object v0, p0, Lv6/c0;->a:Lpb/s0;

    new-instance v1, Lpb/a0;

    invoke-direct {v1, v0}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v1, p0, Lv6/c0;->b:Lpb/a0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v3}, Lpb/f0;->a(IILob/a;I)Lpb/e0;

    move-result-object v0

    iput-object v0, p0, Lv6/c0;->c:Lpb/e0;

    new-instance v1, Lpb/z;

    invoke-direct {v1, v0}, Lpb/z;-><init>(Lpb/e0;)V

    iput-object v1, p0, Lv6/c0;->d:Lpb/z;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lv6/c0;->a:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv6/d0;

    invoke-interface {p1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/d0;

    invoke-virtual {v0, v1, v2}, Lpb/s0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
