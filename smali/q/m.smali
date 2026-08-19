.class public final Lq/m;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Lq/m;

.field public static final m:Lq/m;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/m;-><init>(I)V

    sput-object v0, Lq/m;->l:Lq/m;

    new-instance v0, Lq/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq/m;-><init>(I)V

    sput-object v0, Lq/m;->m:Lq/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq/m;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq/m;->k:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/m0;

    check-cast p2, Lq/m0;

    if-ne p1, p2, :cond_0

    sget-object p1, Lq/m0;->m:Lq/m0;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lk2/k;

    iget-wide v2, p1, Lk2/k;->a:J

    check-cast p2, Lk2/k;

    iget-wide p1, p2, Lk2/k;->a:J

    sget-object p1, Lr/i2;->a:Ljava/util/Map;

    invoke-static {v1, v1}, Lg2/i;->j(II)J

    move-result-wide p1

    new-instance v0, Lk2/k;

    invoke-direct {v0, p1, p2}, Lk2/k;-><init>(J)V

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-static {p1, v0, v1}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
