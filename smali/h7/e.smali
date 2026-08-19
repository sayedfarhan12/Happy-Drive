.class public final Lh7/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lna/d;

    invoke-direct {v0}, Lna/d;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x403e0b5dcc63f141L    # 30.0444

    const-wide v4, 0x403f3c56d5cfaaceL    # 31.2357

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v1, v4, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-virtual {v0, v2}, Lna/d;->b(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0
.end method
