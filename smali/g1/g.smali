.class public final Lg1/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final l:Lg1/g;

.field public static final m:Lg1/g;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/g;-><init>(I)V

    sput-object v0, Lg1/g;->l:Lg1/g;

    new-instance v0, Lg1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1/g;-><init>(I)V

    sput-object v0, Lg1/g;->m:Lg1/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1/g;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg1/g;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :pswitch_0
    new-instance v0, Lc1/i;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lc1/i;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
