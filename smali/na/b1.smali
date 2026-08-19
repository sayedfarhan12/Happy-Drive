.class public final Lna/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll9/t1;

.field public static final e:Lt0/q;


# instance fields
.field public final a:Lk0/n1;

.field public final b:Lk0/n1;

.field public final c:Lk0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll9/t1;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll9/t1;-><init>(II)V

    sput-object v0, Lna/b1;->d:Ll9/t1;

    sget-object v0, Lna/b;->K:Lna/b;

    sget-object v1, Lna/c;->m:Lna/c;

    sget-object v2, Lt0/r;->a:Lt0/q;

    new-instance v2, Lt0/q;

    invoke-direct {v2, v0, v1}, Lt0/q;-><init>(Lbb/e;Lbb/c;)V

    sput-object v2, Lna/b1;->e:Lt0/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lna/b1;->a:Lk0/n1;

    sget-object p1, Lna/k;->m:Lna/k;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lna/b1;->b:Lk0/n1;

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lna/b1;->c:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lna/b1;->a:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final b(Lo8/g;)V
    .locals 2

    iget-object v0, p0, Lna/b1;->c:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MarkerState may only be associated with one Marker at a time."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
