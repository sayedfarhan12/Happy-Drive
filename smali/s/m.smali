.class public final Ls/m;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final l:Ls/m;

.field public static final m:Ls/m;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/m;-><init>(I)V

    sput-object v0, Ls/m;->l:Ls/m;

    new-instance v0, Ls/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls/m;-><init>(I)V

    sput-object v0, Ls/m;->m:Ls/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls/m;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 4

    sget-object v0, Lqa/v;->k:Lqa/v;

    iget v1, p0, Ls/m;->k:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    sget p3, Ls/k0;->a:F

    int-to-float p4, v2

    mul-float/2addr p3, p4

    invoke-interface {p1, p3}, Lk2/b;->P(F)I

    move-result p3

    iget p4, p2, Lp1/z0;->k:I

    add-int/2addr p4, p3

    iget v1, p2, Lp1/z0;->l:I

    add-int/2addr v1, p3

    new-instance v2, Ls/l;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p3, v3}, Ls/l;-><init>(Lp1/z0;II)V

    invoke-interface {p1, p4, v1, v0, v2}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    sget p3, Ls/k0;->a:F

    int-to-float p4, v2

    mul-float/2addr p3, p4

    invoke-interface {p1, p3}, Lk2/b;->P(F)I

    move-result p3

    invoke-virtual {p2}, Lp1/z0;->g0()I

    move-result p4

    sub-int/2addr p4, p3

    const/4 v1, 0x0

    if-gez p4, :cond_0

    move p4, v1

    :cond_0
    invoke-virtual {p2}, Lp1/z0;->f0()I

    move-result v2

    sub-int/2addr v2, p3

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    new-instance v3, Ls/l;

    invoke-direct {v3, p2, p3, v1}, Ls/l;-><init>(Lp1/z0;II)V

    invoke-interface {p1, p4, v2, v0, v3}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/m;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp1/n0;

    check-cast p2, Lp1/k0;

    check-cast p3, Lk2/a;

    iget-wide v0, p3, Lk2/a;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Ls/m;->a(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp1/n0;

    check-cast p2, Lp1/k0;

    check-cast p3, Lk2/a;

    iget-wide v0, p3, Lk2/a;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Ls/m;->a(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
