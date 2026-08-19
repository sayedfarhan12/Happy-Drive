.class public final Lt0/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final l:Lt0/k;

.field public static final m:Lt0/k;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/k;-><init>(I)V

    sput-object v0, Lt0/k;->l:Lt0/k;

    new-instance v0, Lt0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0/k;-><init>(I)V

    sput-object v0, Lt0/k;->m:Lt0/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt0/k;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt0/k;->k:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lt0/j;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lt0/j;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
