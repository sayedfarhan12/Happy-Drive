.class public final Lna/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lna/c;

.field public static final m:Lna/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/c;-><init>(I)V

    sput-object v0, Lna/c;->l:Lna/c;

    new-instance v0, Lna/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lna/c;-><init>(I)V

    sput-object v0, Lna/c;->m:Lna/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lna/c;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lna/c;->k:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lna/b1;

    invoke-direct {v0, p1}, Lna/b1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lna/d;

    invoke-direct {v0, p1}, Lna/d;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
