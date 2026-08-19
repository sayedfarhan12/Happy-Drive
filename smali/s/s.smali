.class public final Ls/s;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Ls/s;

.field public static final m:Ls/s;

.field public static final n:Ls/s;

.field public static final o:Ls/s;

.field public static final p:Ls/s;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/s;-><init>(I)V

    sput-object v0, Ls/s;->l:Ls/s;

    new-instance v0, Ls/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls/s;-><init>(I)V

    sput-object v0, Ls/s;->m:Ls/s;

    new-instance v0, Ls/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls/s;-><init>(I)V

    sput-object v0, Ls/s;->n:Ls/s;

    new-instance v0, Ls/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls/s;-><init>(I)V

    sput-object v0, Ls/s;->o:Ls/s;

    new-instance v0, Ls/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls/s;-><init>(I)V

    sput-object v0, Ls/s;->p:Ls/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls/s;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls/s;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ls/v2;

    invoke-direct {v0, p1}, Ls/v2;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lw1/v;

    sget-object v1, Lw1/f;->d:Lw1/f;

    sget-object v2, Lw1/t;->a:[Lib/f;

    sget-object v2, Lw1/r;->c:Lw1/u;

    sget-object v3, Lw1/t;->a:[Lib/f;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_2
    check-cast p1, Lp1/y0;

    return-object v0

    :pswitch_3
    check-cast p1, Le1/e;

    check-cast p1, Lr1/k0;

    invoke-virtual {p1}, Lr1/k0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
