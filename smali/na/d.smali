.class public final Lna/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ll9/t1;

.field public static final h:Lt0/q;


# instance fields
.field public final a:Lk0/n1;

.field public final b:Lk0/n1;

.field public final c:Lk0/n1;

.field public final d:Lpa/n;

.field public final e:Lk0/n1;

.field public final f:Lk0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll9/t1;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll9/t1;-><init>(II)V

    sput-object v0, Lna/d;->g:Ll9/t1;

    sget-object v0, Lna/b;->l:Lna/b;

    sget-object v1, Lna/c;->l:Lna/c;

    sget-object v2, Lt0/r;->a:Lt0/q;

    new-instance v2, Lt0/q;

    invoke-direct {v2, v0, v1}, Lt0/q;-><init>(Lbb/e;Lbb/c;)V

    sput-object v2, Lna/d;->h:Lt0/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 10
    invoke-direct {p0, v0}, Lna/d;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    .line 2
    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lna/d;->a:Lk0/n1;

    .line 3
    sget-object v0, Lna/a;->n:Lna/a;

    .line 4
    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lna/d;->b:Lk0/n1;

    .line 5
    invoke-static {p1, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lna/d;->c:Lk0/n1;

    sget-object p1, Lpa/n;->a:Lpa/n;

    iput-object p1, p0, Lna/d;->d:Lpa/n;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lna/d;->e:Lk0/n1;

    .line 7
    invoke-static {p1, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lna/d;->f:Lk0/n1;

    .line 8
    invoke-static {p1}, Lk4/i0;->S(Ljava/lang/Object;)Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(Lm8/a;)V
    .locals 2

    iget-object v0, p0, Lna/d;->d:Lpa/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lna/d;->e:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lna/d;->e:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "CameraPositionState may only be associated with one GoogleMap at a time"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lna/d;->e:Lk0/n1;

    invoke-virtual {v1, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lna/d;->a:Lk0/n1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lna/d;->c:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v1}, Lt7/e;->j(Lcom/google/android/gms/maps/model/CameraPosition;)Lga/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm8/a;->c(Lga/c;)V

    :goto_1
    iget-object p1, p0, Lna/d;->f:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    iget-object v0, p0, Lna/d;->d:Lpa/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lna/d;->e:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lna/d;->c:Lk0/n1;

    invoke-virtual {v1, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt7/e;->j(Lcom/google/android/gms/maps/model/CameraPosition;)Lga/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm8/a;->c(Lga/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
