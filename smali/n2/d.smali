.class public final Ln2/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final l:Ln2/d;

.field public static final m:Ln2/d;

.field public static final n:Ln2/d;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/d;-><init>(I)V

    sput-object v0, Ln2/d;->l:Ln2/d;

    new-instance v0, Ln2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln2/d;-><init>(I)V

    sput-object v0, Ln2/d;->m:Ln2/d;

    new-instance v0, Ln2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln2/d;-><init>(I)V

    sput-object v0, Ln2/d;->n:Ln2/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2/d;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln2/d;->k:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    :goto_1
    return-object v0

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
