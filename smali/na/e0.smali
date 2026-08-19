.class public final Lna/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final f:Lo8/f;

.field public final g:Lna/k0;

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Lna/k0;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_0

    sget-object p1, Lna/k0;->l:Lna/k0;

    :cond_0
    and-int/lit16 v0, p2, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41a80000    # 21.0f

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    :cond_2
    const-string p2, "mapType"

    invoke-static {p1, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lna/e0;->a:Z

    iput-boolean p2, p0, Lna/e0;->b:Z

    iput-boolean p2, p0, Lna/e0;->c:Z

    iput-boolean p2, p0, Lna/e0;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lna/e0;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p2, p0, Lna/e0;->f:Lo8/f;

    iput-object p1, p0, Lna/e0;->g:Lna/k0;

    iput v0, p0, Lna/e0;->h:F

    iput v1, p0, Lna/e0;->i:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lna/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lna/e0;

    iget-boolean v0, p1, Lna/e0;->a:Z

    iget-boolean v1, p0, Lna/e0;->a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lna/e0;->b:Z

    iget-boolean v1, p1, Lna/e0;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lna/e0;->c:Z

    iget-boolean v1, p1, Lna/e0;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lna/e0;->d:Z

    iget-boolean v1, p1, Lna/e0;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lna/e0;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p1, Lna/e0;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/e0;->f:Lo8/f;

    iget-object v1, p1, Lna/e0;->f:Lo8/f;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/e0;->g:Lna/k0;

    iget-object v1, p1, Lna/e0;->g:Lna/k0;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lna/e0;->h:F

    iget v1, p1, Lna/e0;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lna/e0;->i:F

    iget p1, p1, Lna/e0;->i:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 10

    iget-boolean v0, p0, Lna/e0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lna/e0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lna/e0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lna/e0;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lna/e0;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v6, p0, Lna/e0;->f:Lo8/f;

    iget-object v7, p0, Lna/e0;->g:Lna/k0;

    iget v0, p0, Lna/e0;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, p0, Lna/e0;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapProperties(isBuildingEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lna/e0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIndoorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lna/e0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMyLocationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lna/e0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrafficEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lna/e0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latLngBoundsForCameraTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/e0;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapStyleOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/e0;->f:Lo8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/e0;->g:Lna/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lna/e0;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lna/e0;->i:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf0/a;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
