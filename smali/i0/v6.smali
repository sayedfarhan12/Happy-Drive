.class public final Li0/v6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Li0/v6;

.field public static final m:Li0/v6;

.field public static final n:Li0/v6;

.field public static final o:Li0/v6;

.field public static final p:Li0/v6;

.field public static final q:Li0/v6;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/v6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/v6;-><init>(I)V

    sput-object v0, Li0/v6;->l:Li0/v6;

    new-instance v0, Li0/v6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/v6;-><init>(I)V

    sput-object v0, Li0/v6;->m:Li0/v6;

    new-instance v0, Li0/v6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li0/v6;-><init>(I)V

    sput-object v0, Li0/v6;->n:Li0/v6;

    new-instance v0, Li0/v6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li0/v6;-><init>(I)V

    sput-object v0, Li0/v6;->o:Li0/v6;

    new-instance v0, Li0/v6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li0/v6;-><init>(I)V

    sput-object v0, Li0/v6;->p:Li0/v6;

    new-instance v0, Li0/v6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li0/v6;-><init>(I)V

    sput-object v0, Li0/v6;->q:Li0/v6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/v6;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/r;I)Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Li0/v6;->k:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1, p2}, Lp1/r;->Y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-interface {p1, p2}, Lp1/r;->c0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p1, p2}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-interface {p1, p2}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-interface {p1, p2}, Lp1/r;->Y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li0/v6;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v6;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v6;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v6;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v6;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lt0/d;

    check-cast p2, Li0/f8;

    iget-object p1, p2, Li0/f8;->c:Li0/h0;

    iget-object p1, p1, Li0/h0;->g:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/g8;

    return-object p1

    :pswitch_4
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v6;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
