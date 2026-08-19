.class public final Lv/o;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lv/o;

.field public static final m:Lv/o;

.field public static final n:Lv/o;

.field public static final o:Lv/o;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/o;-><init>(I)V

    sput-object v0, Lv/o;->l:Lv/o;

    new-instance v0, Lv/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv/o;-><init>(I)V

    sput-object v0, Lv/o;->m:Lv/o;

    new-instance v0, Lv/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv/o;-><init>(I)V

    sput-object v0, Lv/o;->n:Lv/o;

    new-instance v0, Lv/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv/o;-><init>(I)V

    sput-object v0, Lv/o;->o:Lv/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv/o;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv/o;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lp1/y0;

    return-object v0

    :pswitch_0
    check-cast p1, Lp1/y0;

    return-object v0

    :pswitch_1
    check-cast p1, Lp1/y0;

    return-object v0

    :pswitch_2
    check-cast p1, Lp1/y0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
