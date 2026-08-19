.class public final Lr1/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final l:Lr1/k;

.field public static final m:Lr1/k;

.field public static final n:Lr1/k;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/k;-><init>(I)V

    sput-object v0, Lr1/k;->l:Lr1/k;

    new-instance v0, Lr1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr1/k;-><init>(I)V

    sput-object v0, Lr1/k;->m:Lr1/k;

    new-instance v0, Lr1/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr1/k;-><init>(I)V

    sput-object v0, Lr1/k;->n:Lr1/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr1/k;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget v4, p0, Lr1/k;->k:I

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    new-instance v0, Landroidx/compose/ui/node/a;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    goto :goto_0

    :pswitch_0
    new-instance v2, Landroidx/compose/ui/node/a;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    new-instance v0, Landroidx/compose/ui/node/a;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Landroidx/compose/ui/node/a;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    move-object v0, v2

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
