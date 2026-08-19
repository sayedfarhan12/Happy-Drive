.class public abstract Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lk/q2;

.field public static b:Lg1/f;

.field public static c:Lg1/f;

.field public static d:Lg1/f;

.field public static e:Lg1/f;

.field public static f:Lg1/f;

.field public static g:Lg1/f;

.field public static h:Lg1/f;

.field public static i:Lg1/f;

.field public static j:Lg1/f;

.field public static k:Lg1/f;

.field public static final synthetic l:I

.field public static m:Landroid/content/Context;

.field public static n:Ln8/r;


# direct methods
.method public static final A(Lx3/e0;)Lmb/x;
    .locals 3

    iget-object v0, p0, Lx3/e0;->k:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lx3/e0;->c:Lg/c;

    if-eqz p0, :cond_0

    new-instance v2, Lmb/x0;

    invoke-direct {v2, p0}, Lmb/x0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast v2, Lmb/x;

    return-object v2
.end method

.method public static B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lu3/b0;Ljava/lang/String;Ljava/lang/String;Ls6/c;)V
    .locals 2

    new-instance v0, Lu3/b0;

    iget-object v1, p0, Lu3/b0;->g:Lu3/s0;

    invoke-direct {v0, v1, p1, p2}, Lu3/b0;-><init>(Lu3/s0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ls6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu3/b0;->a()Lu3/a0;

    move-result-object p1

    instance-of p2, p1, Lv3/f;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lv3/f;

    const/4 p3, 0x0

    iput-object p3, p2, Lv3/f;->y:Lbb/c;

    iput-object p3, p2, Lv3/f;->z:Lbb/c;

    iput-object p3, p2, Lv3/f;->A:Lbb/c;

    iput-object p3, p2, Lv3/f;->B:Lbb/c;

    :cond_0
    iget-object p0, p0, Lu3/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lp1/u;)Lb1/d;
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->c(Lp1/u;)Lb1/d;

    move-result-object v0

    iget v1, v0, Lb1/d;->a:F

    iget v2, v0, Lb1/d;->b:F

    invoke-static {v1, v2}, Lcb/i;->c(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lp1/u;->g(J)J

    move-result-wide v1

    iget v3, v0, Lb1/d;->c:F

    iget v0, v0, Lb1/d;->d:F

    invoke-static {v3, v0}, Lcb/i;->c(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lp1/u;->g(J)J

    move-result-wide v3

    new-instance p0, Lb1/d;

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v1

    invoke-static {v3, v4}, Lb1/c;->d(J)F

    move-result v2

    invoke-static {v3, v4}, Lb1/c;->e(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lb1/d;-><init>(FFFF)V

    return-object p0
.end method

.method public static I(Landroid/content/Context;)Ln8/r;
    .locals 5

    invoke-static {p0}, Lr7/d;->g(Ljava/lang/Object;)V

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lv8/b;->n:Ln8/r;

    if-nez v0, :cond_2

    sget v0, Lz7/g;->c:I

    const v0, 0xcc77c0

    invoke-static {p0, v0}, Lz7/h;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv8/b;->K(Landroid/content/Context;I)Ln8/r;

    move-result-object v2

    sput-object v2, Lv8/b;->n:Ln8/r;

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    :try_start_1
    sget-object v2, Lv8/b;->n:Ln8/r;

    invoke-static {p0, v0}, Lv8/b;->J(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lk8/b;

    invoke-direct {v4, v3}, Lk8/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lf4/c;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v2, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    sput-object v1, Lv8/b;->m:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lv8/b;->K(Landroid/content/Context;I)Ln8/r;

    move-result-object v1

    sput-object v1, Lv8/b;->n:Ln8/r;

    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lv8/b;->n:Ln8/r;

    invoke-static {p0, v0}, Lv8/b;->J(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lk8/b;

    invoke-direct {v0, p0}, Lk8/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x112f6a0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, Lv8/b;->n:Ln8/r;

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Lf4/c;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lf4/c;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lz7/f;

    invoke-direct {p0, v0}, Lz7/f;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static J(Landroid/content/Context;I)Landroid/content/Context;
    .locals 7

    sget-object v0, Lv8/b;->m:Landroid/content/Context;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    :try_start_0
    sget-object v0, Ll8/e;->b:Lg6/e;

    invoke-static {p0, v0, p1}, Ll8/e;->c(Landroid/content/Context;Lg6/e;Ljava/lang/String;)Ll8/e;

    move-result-object v0

    iget-object p0, v0, Ll8/e;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms"

    const-string v5, "Failed to load maps module, use pre-Chimera"

    const-string v6, "b"

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Attempting to load maps_dynamite again."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ll8/e;->b:Lg6/e;

    invoke-static {p0, p1, v1}, Ll8/e;->c(Landroid/content/Context;Lg6/e;Ljava/lang/String;)Ll8/e;

    move-result-object p1

    iget-object p0, p1, Ll8/e;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Lz7/g;->c:I

    :try_start_2
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p0, v2

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Lz7/g;->c:I

    :try_start_3
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    sput-object p0, Lv8/b;->m:Landroid/content/Context;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static K(Landroid/content/Context;I)Ln8/r;
    .locals 2

    const-string v0, "b"

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lv8/b;->J(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {p0}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ln8/r;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Ln8/r;

    goto :goto_0

    :cond_1
    new-instance v0, Ln8/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/maps/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Ljava/lang/String;Lbb/a;Lbb/a;Lcom/flowride/presentation/filters/FiltersViewModel;Lk0/m;I)V
    .locals 67

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    const-string v0, "onDismiss"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaved"

    invoke-static {v14, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v13, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    check-cast v11, Lk0/q;

    const v0, 0x2c631b48

    invoke-virtual {v11, v0}, Lk0/q;->b0(I)Lk0/q;

    iget-object v0, v13, Lcom/flowride/presentation/filters/FiltersViewModel;->d:Lpb/a0;

    invoke-static {v0, v11}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v10

    const v0, 0x62c8808f

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_0

    new-instance v0, Li0/t9;

    invoke-direct {v0}, Li0/t9;-><init>()V

    invoke-virtual {v11, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v0

    check-cast v9, Li0/t9;

    const/4 v0, 0x0

    const v2, 0x62c880d0

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk0/p3;->a:Lk0/p3;

    const-string v4, ""

    if-ne v2, v1, :cond_1

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v30, v2

    check-cast v30, Lk0/g1;

    const v2, 0x62c8810f

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v31, v2

    check-cast v31, Lk0/g1;

    const v2, 0x62c88150

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    const-string v2, "0"

    invoke-static {v2, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v32, v2

    check-cast v32, Lk0/g1;

    const v2, 0x62c88190

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v33, v2

    check-cast v33, Lk0/g1;

    const v2, 0x62c881cf

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v34, v2

    check-cast v34, Lk0/g1;

    const v2, 0x62c8820e

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v35, v2

    check-cast v35, Lk0/g1;

    const v2, 0x62c8824d

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v36, v2

    check-cast v36, Lk0/g1;

    const v2, 0x62c8828c

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v37, v2

    check-cast v37, Lk0/g1;

    const v2, 0x62c882cb

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v38, v2

    check-cast v38, Lk0/g1;

    const v2, 0x62c8830a

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v39, v2

    check-cast v39, Lk0/g1;

    const v2, 0x62c88349

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v40, v2

    check-cast v40, Lk0/g1;

    const v2, 0x62c88388

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v41, v2

    check-cast v41, Lk0/g1;

    const v2, 0x62c883c7

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v42, v2

    check-cast v42, Lk0/g1;

    const v2, 0x62c88406

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v43, v2

    check-cast v43, Lk0/g1;

    const v2, 0x62c88445

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v44, v2

    check-cast v44, Lk0/g1;

    const v2, 0x62c88484

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v45, v2

    check-cast v45, Lk0/g1;

    const v2, 0x62c884c3

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v46, v2

    check-cast v46, Lk0/g1;

    const v2, 0x62c88505

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v47, v2

    check-cast v47, Lk0/g1;

    const v2, 0x62c88545

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v48, v2

    check-cast v48, Lk0/g1;

    const v2, 0x62c88587

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lqa/w;->k:Lqa/w;

    if-ne v2, v1, :cond_14

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v49, v2

    check-cast v49, Lk0/g1;

    const v2, 0x62c885d6

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v50, v2

    check-cast v50, Lk0/g1;

    const v2, 0x62c88625

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v51, v2

    check-cast v51, Lk0/g1;

    const v2, 0x62c8877f

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    sget-object v2, Lg6/b;->m:Lg6/b;

    invoke-static {v2, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v52, v2

    check-cast v52, Lk0/g1;

    const v2, 0x62c887db

    invoke-static {v11, v0, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v53, v2

    check-cast v53, Lk0/g1;

    invoke-virtual {v11, v0}, Lk0/q;->t(Z)V

    const v2, 0x62c888cc

    invoke-virtual {v11, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v2, p5, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v4, 0x4

    const/4 v8, 0x1

    if-le v2, v4, :cond_19

    invoke-virtual {v11, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    and-int/lit8 v2, p5, 0x6

    if-ne v2, v4, :cond_1b

    :cond_1a
    move v2, v8

    goto :goto_0

    :cond_1b
    move v2, v0

    :goto_0
    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v1, :cond_1e

    :cond_1c
    if-nez v15, :cond_1d

    move v1, v8

    goto :goto_1

    :cond_1d
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v4

    invoke-virtual {v11, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v3, v4

    check-cast v3, Lk0/g1;

    invoke-virtual {v11, v0}, Lk0/q;->t(Z)V

    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/r;

    iget-object v7, v0, Lq6/r;->a:Ljava/util/List;

    new-instance v6, Lq6/g;

    move-object v0, v6

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v10

    move-object/from16 v5, v30

    move-object/from16 v54, v6

    move-object/from16 v6, v31

    move-object/from16 v55, v7

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v57, v9

    move-object/from16 v9, v34

    move-object/from16 p4, v10

    move-object/from16 v10, v35

    move-object/from16 v58, v11

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    move-object/from16 v16, v41

    move-object/from16 v17, v42

    move-object/from16 v18, v43

    move-object/from16 v19, v44

    move-object/from16 v20, v45

    move-object/from16 v21, v46

    move-object/from16 v22, v47

    move-object/from16 v23, v48

    move-object/from16 v24, v49

    move-object/from16 v25, v50

    move-object/from16 v26, v51

    move-object/from16 v27, v52

    invoke-direct/range {v0 .. v28}, Lq6/g;-><init>(Ljava/lang/String;Lcom/flowride/presentation/filters/FiltersViewModel;Lk0/g1;Lk0/m3;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lta/e;)V

    move-object/from16 v15, p0

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    move-object/from16 v14, v58

    invoke-static {v0, v15, v1, v14}, Lk0/s;->d(Ljava/lang/Object;Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface/range {p4 .. p4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/r;

    iget-boolean v0, v0, Lq6/r;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lq6/h;

    const/4 v2, 0x0

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    invoke-direct {v1, v12, v13, v3, v2}, Lq6/h;-><init>(Lcom/flowride/presentation/filters/FiltersViewModel;Lbb/a;Lk0/m3;Lta/e;)V

    invoke-static {v0, v1, v14}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/r;

    iget-object v0, v0, Lq6/r;->e:Ljava/lang/String;

    new-instance v1, Lq6/i;

    move-object/from16 v4, v57

    invoke-direct {v1, v3, v4, v12, v2}, Lq6/i;-><init>(Lk0/m3;Li0/t9;Lcom/flowride/presentation/filters/FiltersViewModel;Lta/e;)V

    invoke-static {v0, v1, v14}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const v0, 0x7f0e0109

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpa/g;

    const-string v2, "cash"

    invoke-direct {v1, v2, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e010b

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpa/g;

    const-string v5, "wallet"

    invoke-direct {v2, v5, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0108

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lpa/g;

    const-string v6, "card"

    invoke-direct {v5, v6, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v5}, [Lpa/g;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v0, 0x7f0e0114

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpa/g;

    const-string v2, "uber"

    invoke-direct {v1, v2, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0112

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpa/g;

    const-string v5, "didi"

    invoke-direct {v2, v5, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0113

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lpa/g;

    const-string v6, "indrive"

    invoke-direct {v5, v6, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v5}, [Lpa/g;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v0, 0x7f0e00f4

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpa/g;

    const-string v2, "mon"

    invoke-direct {v1, v2, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e00f8

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpa/g;

    const-string v5, "tue"

    invoke-direct {v2, v5, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e00f9

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lpa/g;

    const-string v6, "wed"

    invoke-direct {v5, v6, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e00f7

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lpa/g;

    const-string v7, "thu"

    invoke-direct {v6, v7, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e00f3

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lpa/g;

    const-string v9, "fri"

    invoke-direct {v7, v9, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e00f5

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lpa/g;

    const-string v11, "sat"

    invoke-direct {v9, v11, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e00f6

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lpa/g;

    const-string v12, "sun"

    invoke-direct {v11, v12, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    filled-new-array/range {v16 .. v22}, [Lpa/g;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    new-instance v0, Ln6/f;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Ln6/f;-><init>(Li0/t9;I)V

    const v1, -0x3c5abcbe

    invoke-static {v14, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v56

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    new-instance v12, Lq6/m;

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v4, v30

    move-object/from16 v5, v53

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v9, v49

    move-object/from16 v11, v50

    move-object/from16 v65, v12

    move-object/from16 v12, v52

    move-object/from16 v13, v33

    move-object/from16 v66, v14

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    move-object/from16 v21, v41

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v46

    move-object/from16 v25, v47

    move-object/from16 v26, v48

    move-object/from16 v27, v44

    move-object/from16 v28, v45

    move-object/from16 v30, v51

    move-object/from16 v31, p3

    invoke-direct/range {v0 .. v31}, Lq6/m;-><init>(Lbb/a;Ljava/lang/String;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Ljava/util/List;Lk0/g1;Ljava/util/List;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Ljava/util/List;Lk0/g1;Lcom/flowride/presentation/filters/FiltersViewModel;)V

    const v0, -0x60aba667

    move-object/from16 v1, v65

    move-object/from16 v15, v66

    invoke-static {v15, v0, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v11

    const v13, 0x30000c00

    const/16 v14, 0x1f7

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v57

    move-object/from16 v3, v56

    move-object/from16 v4, v58

    move/from16 v5, v59

    move-wide/from16 v6, v60

    move-wide/from16 v8, v62

    move-object/from16 v10, v64

    move-object v12, v15

    invoke-static/range {v0 .. v14}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    invoke-virtual {v15}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Li0/u5;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Li0/u5;-><init>(Ljava/lang/Object;Lpa/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_1f
    return-void
.end method

.method public static final b(Lv6/d0;Lbb/a;Lbb/a;Lbb/e;Lbb/a;Lk0/m;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "uiState"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v2, 0x37855f74

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0x1c00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, p7, 0x10

    const v15, 0xe000

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int v16, v6, v15

    move-object/from16 v11, p4

    if-nez v16, :cond_e

    invoke-virtual {v0, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :cond_e
    :goto_9
    const v16, 0xb6db

    and-int v14, v2, v16

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v5

    move-object v3, v9

    move-object v5, v11

    move-object v4, v12

    goto/16 :goto_19

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v3, Lv6/k;->k:Lv6/k;

    goto :goto_b

    :cond_11
    move-object v3, v5

    :goto_b
    if-eqz v7, :cond_12

    sget-object v5, Lv6/l;->k:Lv6/l;

    goto :goto_c

    :cond_12
    move-object v5, v9

    :goto_c
    if-eqz v10, :cond_13

    sget-object v7, Lv6/m;->k:Lv6/m;

    move-object v15, v7

    goto :goto_d

    :cond_13
    move-object v15, v12

    :goto_d
    if-eqz v13, :cond_14

    sget-object v7, Lv6/n;->k:Lv6/n;

    move-object v14, v7

    goto :goto_e

    :cond_14
    move-object v14, v11

    :goto_e
    sget-object v7, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    const/4 v13, 0x1

    iget-object v9, v1, Lv6/d0;->a:Lcom/flowride/domain/model/AutomationState;

    if-eq v9, v7, :cond_15

    sget-object v7, Lcom/flowride/domain/model/AutomationState;->IDLE:Lcom/flowride/domain/model/AutomationState;

    if-eq v9, v7, :cond_15

    move v7, v13

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_16

    sget-wide v9, Li7/a;->j:J

    goto :goto_10

    :cond_16
    sget-wide v9, Li7/a;->l:J

    :goto_10
    sget-object v12, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v0, v12}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const v4, 0x56b23a9e

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lk0/l;->k:Lz9/d;

    if-ne v4, v8, :cond_1a

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v12, "getApplicationIcon(...)"

    invoke-static {v4, v12}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v4, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v11, 0x60

    if-eqz v12, :cond_19

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ne v11, v12, :cond_17

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-ne v11, v12, :cond_17

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_11
    move-wide/from16 v20, v9

    goto :goto_12

    :cond_17
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v11, v11, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v11, v12, Landroid/graphics/Rect;->top:I

    iget v1, v12, Landroid/graphics/Rect;->right:I

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-wide/from16 v20, v9

    const/16 v9, 0x60

    invoke-static {v9, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v13, v11, v1, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v4, v6

    :goto_12
    new-instance v1, Lc1/e;

    invoke-direct {v1, v4}, Lc1/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_13

    :cond_1a
    move-wide/from16 v20, v9

    :goto_13
    check-cast v4, Lc1/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    sget-object v1, Lw0/n;->b:Lw0/n;

    sget-object v6, Lpa/n;->a:Lpa/n;

    const v9, 0x56b23c16

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    and-int/lit16 v9, v2, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_1b

    const/4 v9, 0x1

    goto :goto_14

    :cond_1b
    const/4 v9, 0x0

    :goto_14
    and-int/lit8 v10, v2, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_1c

    const/4 v10, 0x1

    goto :goto_15

    :cond_1c
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v9, v10

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_1d

    if-ne v10, v8, :cond_1e

    :cond_1d
    new-instance v10, Lv6/o;

    invoke-direct {v10, v5, v3, v11}, Lv6/o;-><init>(Lbb/a;Lbb/a;Lta/e;)V

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lbb/e;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    invoke-static {v1, v6, v10}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object v9

    const v10, 0x56b23c82

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    const v10, 0xe000

    and-int/2addr v10, v2

    const/16 v12, 0x4000

    if-ne v10, v12, :cond_1f

    const/4 v10, 0x1

    goto :goto_16

    :cond_1f
    const/4 v10, 0x0

    :goto_16
    and-int/lit16 v2, v2, 0x1c00

    const/16 v12, 0x800

    if-ne v2, v12, :cond_20

    const/4 v2, 0x1

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v2, v10

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_21

    if-ne v10, v8, :cond_22

    :cond_21
    new-instance v10, Lv6/p;

    invoke-direct {v10, v14, v15, v11}, Lv6/p;-><init>(Lbb/a;Lbb/e;Lta/e;)V

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lbb/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v9, v6, v10}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object v6

    sget-object v8, Lw0/b;->o:Lw0/i;

    const v9, 0x2bb5b5d7

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    invoke-static {v8, v2, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v8

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    iget v2, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    iget-object v12, v0, Lk0/q;->a:Lk0/d;

    instance-of v12, v12, Lk0/d;

    if-eqz v12, :cond_27

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v11, v0, Lk0/q;->O:Z

    if-eqz v11, :cond_23

    invoke-virtual {v0, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_18
    sget-object v10, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v8, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v9, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->g:Lr1/j;

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-nez v9, :cond_24

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    invoke-static {v2, v0, v2, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_25
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v8, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-static {v11, v6, v2, v0, v8}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v8, La0/f;->a:La0/e;

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v16, 0x0

    new-instance v9, Lv6/q;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v7, v10}, Lv6/q;-><init>(Lc1/y;ZI)V

    const v4, 0x6dcf7873

    invoke-static {v0, v4, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const v18, 0xc30006

    const/16 v19, 0x58

    move-object v7, v1

    move v1, v10

    move-wide/from16 v9, v20

    move v1, v11

    move-wide v11, v12

    move v13, v2

    move-object v2, v14

    move v14, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    move-object v4, v6

    move-object/from16 v22, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v22

    :goto_19
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v10, Li0/t4;

    const/4 v8, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Li0/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_26
    return-void

    :cond_27
    invoke-static {}, Lj8/a;->z0()V

    throw v11
.end method

.method public static final c(JJ)Lk2/j;
    .locals 7

    new-instance v0, Lk2/j;

    sget v1, Lk2/i;->c:I

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, Lk2/j;-><init>(IIII)V

    return-object v0
.end method

.method public static final d(Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lcom/flowride/presentation/auth/LoginViewModel;Lk0/m;II)V
    .locals 47

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p6

    const-string v0, "onNavigateToRegister"

    invoke-static {v11, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToHome"

    invoke-static {v12, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p5

    check-cast v10, Lk0/q;

    const v0, -0x52a446cc

    invoke-virtual {v10, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, p7, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v10, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    if-ne v8, v3, :cond_e

    const v9, 0xb6db

    and-int/2addr v9, v0

    const/16 v14, 0x2492

    if-ne v9, v14, :cond_e

    invoke-virtual {v10}, Lk0/q;->G()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lk0/q;->U()V

    move-object v3, v5

    move-object v4, v7

    move-object v14, v10

    move-object/from16 v5, p4

    goto/16 :goto_19

    :cond_e
    :goto_8
    invoke-virtual {v10}, Lk0/q;->W()V

    and-int/lit8 v9, v13, 0x1

    const v14, -0xe001

    const/4 v15, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v10}, Lk0/q;->E()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Lk0/q;->U()V

    if-eqz v8, :cond_10

    and-int/2addr v0, v14

    :cond_10
    move-object/from16 v9, p4

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    goto :goto_d

    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    sget-object v2, Lm6/m;->k:Lm6/m;

    goto :goto_a

    :cond_12
    move-object v2, v5

    :goto_a
    if-eqz v6, :cond_13

    sget-object v5, Lm6/n;->k:Lm6/n;

    goto :goto_b

    :cond_13
    move-object v5, v7

    :goto_b
    if-eqz v8, :cond_16

    const v6, 0x70b323c8

    invoke-virtual {v10, v6}, Lk0/q;->a0(I)V

    invoke-static {v10}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6, v10}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v7

    const v8, 0x671a9c9b

    invoke-virtual {v10, v8}, Lk0/q;->a0(I)V

    instance-of v8, v6, Landroidx/lifecycle/l;

    if-eqz v8, :cond_14

    move-object v8, v6

    check-cast v8, Landroidx/lifecycle/l;

    invoke-interface {v8}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v8

    goto :goto_c

    :cond_14
    sget-object v8, Lr3/a;->b:Lr3/a;

    :goto_c
    const-class v9, Lcom/flowride/presentation/auth/LoginViewModel;

    invoke-static {v9, v6, v7, v8, v10}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v6

    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    check-cast v6, Lcom/flowride/presentation/auth/LoginViewModel;

    and-int/2addr v0, v14

    move-object/from16 v39, v2

    move-object/from16 v40, v5

    move-object v9, v6

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v9, p4

    move-object/from16 v39, v2

    move-object/from16 v40, v5

    :goto_d
    invoke-virtual {v10}, Lk0/q;->u()V

    iget-object v2, v9, Lcom/flowride/presentation/auth/LoginViewModel;->c:Lpb/a0;

    invoke-static {v2, v10}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v5

    sget-object v2, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v10, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    instance-of v6, v2, Landroid/app/Activity;

    if-eqz v6, :cond_17

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    :cond_17
    sget-object v6, Ls1/o1;->f:Lk0/n3;

    invoke-virtual {v10, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/e;

    const v7, -0x73d12f43

    invoke-virtual {v10, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lk0/l;->k:Lz9/d;

    if-ne v7, v8, :cond_18

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Lk0/p3;->a:Lk0/p3;

    invoke-static {v7, v14}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v7

    invoke-virtual {v10, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lk0/g1;

    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm6/u;

    iget-object v14, v14, Lm6/u;->e:Ljava/lang/String;

    const v1, -0x73d12e9a

    invoke-virtual {v10, v1}, Lk0/q;->a0(I)V

    if-nez v14, :cond_19

    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    invoke-static {v14}, Ll8/g;->m(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14, v10}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v14

    :goto_e
    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lm6/u;

    iget-object v3, v3, Lm6/u;->e:Ljava/lang/String;

    const-string v1, "VALIDATION_ERROR"

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/u;

    iget-object v1, v1, Lm6/u;->f:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/u;

    iget-object v1, v1, Lm6/u;->f:Ljava/lang/String;

    move-object/from16 v41, v1

    goto :goto_10

    :cond_1b
    :goto_f
    move-object/from16 v41, v14

    :goto_10
    const v1, -0x73d12dc1

    invoke-virtual {v10, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1d

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v1, ""

    :cond_1c
    invoke-static {v1}, Lm8/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/u;

    iget-boolean v1, v1, Lm6/u;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v3, -0x73d12cf3

    invoke-virtual {v10, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v10, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    move v0, v15

    :goto_11
    or-int/2addr v0, v3

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    if-ne v3, v8, :cond_20

    :cond_1f
    new-instance v3, Lm6/o;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v5, v0}, Lm6/o;-><init>(Lbb/a;Lk0/m3;Lta/e;)V

    invoke-virtual {v10, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lbb/e;

    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    invoke-static {v1, v3, v10}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    sget-object v0, Lw0/n;->b:Lw0/n;

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 p3, v5

    sget-wide v4, Li7/a;->o:J

    sget-object v8, Lc1/f0;->a:Lc1/e0;

    invoke-static {v1, v4, v5, v8}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v10, v5}, Lk0/q;->a0(I)V

    sget-object v3, Lw0/b;->k:Lw0/i;

    invoke-static {v3, v15, v10}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v14

    const v5, -0x4ee9b9da

    invoke-virtual {v10, v5}, Lk0/q;->a0(I)V

    iget v5, v10, Lk0/q;->P:I

    invoke-virtual {v10}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    sget-object v20, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v12, v10, Lk0/q;->a:Lk0/d;

    instance-of v12, v12, Lk0/d;

    if-eqz v12, :cond_31

    invoke-virtual {v10}, Lk0/q;->d0()V

    iget-boolean v13, v10, Lk0/q;->O:Z

    if-eqz v13, :cond_21

    invoke-virtual {v10, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v10}, Lk0/q;->p0()V

    :goto_12
    sget-object v13, Lr1/l;->f:Lr1/j;

    invoke-static {v10, v14, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v14, Lr1/l;->e:Lr1/j;

    invoke-static {v10, v15, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v15, Lr1/l;->g:Lr1/j;

    move-object/from16 v43, v7

    iget-boolean v7, v10, Lk0/q;->O:Z

    if-nez v7, :cond_22

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v44, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_13

    :cond_22
    move-object/from16 v44, v6

    :goto_13
    invoke-static {v5, v10, v5, v15}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_23
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v10}, Lk0/l2;-><init>(Lk0/m;)V

    const v6, 0x7ab4aae9

    const/4 v7, 0x0

    invoke-static {v7, v4, v5, v10, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    const v5, 0x3ed70a3d

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->c(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-wide v6, Li7/a;->a:J

    new-instance v5, Lc1/r;

    invoke-direct {v5, v6, v7}, Lc1/r;-><init>(J)V

    sget-wide v6, Li7/a;->b:J

    move-object/from16 v45, v9

    new-instance v9, Lc1/r;

    invoke-direct {v9, v6, v7}, Lc1/r;-><init>(J)V

    filled-new-array {v5, v9}, [Lc1/r;

    move-result-object v5

    invoke-static {v5}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lcb/i;->c(FF)J

    move-result-wide v30

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v6, 0x44160000    # 600.0f

    invoke-static {v5, v6}, Lcb/i;->c(FF)J

    move-result-wide v32

    const/16 v34, 0x0

    new-instance v5, Lc1/z;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v34}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v10, v5}, Lk0/q;->a0(I)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v10}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v6

    const v5, -0x4ee9b9da

    invoke-virtual {v10, v5}, Lk0/q;->a0(I)V

    iget v5, v10, Lk0/q;->P:I

    invoke-virtual {v10}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v12, :cond_30

    invoke-virtual {v10}, Lk0/q;->d0()V

    iget-boolean v9, v10, Lk0/q;->O:Z

    if-eqz v9, :cond_24

    invoke-virtual {v10, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v10}, Lk0/q;->p0()V

    :goto_14
    invoke-static {v10, v6, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v10, v7, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v10, Lk0/q;->O:Z

    if-nez v6, :cond_25

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-static {v5, v10, v5, v15}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_26
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v10}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v6, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v6, v4, v5, v10, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/16 v6, 0xc8

    int-to-float v6, v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v6

    const/16 v7, -0x32

    int-to-float v7, v7

    const/16 v9, -0x3c

    int-to-float v9, v9

    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/a;->p(Lw0/q;FF)Lw0/q;

    move-result-object v6

    sget-object v7, La0/f;->a:La0/e;

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v6

    move-object v9, v6

    sget-wide v5, Lc1/r;->c:J

    move-object/from16 v21, v9

    const v9, 0x3d75c28f

    move-object/from16 v28, v1

    move-object/from16 v22, v2

    invoke-static {v5, v6, v9}, Lc1/r;->c(JF)J

    move-result-wide v1

    move-object/from16 v9, v21

    invoke-static {v9, v1, v2, v8}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lv/q;->a(Lw0/q;Lk0/m;I)V

    const/16 v1, 0x8c

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v2, Lw0/b;->m:Lw0/i;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v1

    const/16 v9, 0x28

    int-to-float v9, v9

    move-object/from16 v21, v15

    const/16 v15, 0x1e

    int-to-float v15, v15

    invoke-static {v1, v9, v15}, Landroidx/compose/foundation/layout/a;->p(Lw0/q;FF)Lw0/q;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v1

    const v9, 0x3da3d70a

    move-object/from16 v23, v14

    invoke-static {v5, v6, v9}, Lc1/r;->c(JF)J

    move-result-wide v14

    invoke-static {v1, v14, v15, v8}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v10, v8}, Lv/q;->a(Lw0/q;Lk0/m;I)V

    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v1

    const v4, 0x2bb5b5d7

    invoke-virtual {v10, v4}, Lk0/q;->a0(I)V

    invoke-static {v3, v8, v10}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v10, v4}, Lk0/q;->a0(I)V

    iget v4, v10, Lk0/q;->P:I

    invoke-virtual {v10}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v12, :cond_2f

    invoke-virtual {v10}, Lk0/q;->d0()V

    iget-boolean v9, v10, Lk0/q;->O:Z

    if-eqz v9, :cond_27

    invoke-virtual {v10, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_15

    :cond_27
    invoke-virtual {v10}, Lk0/q;->p0()V

    :goto_15
    invoke-static {v10, v3, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v3, v23

    invoke-static {v10, v8, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v8, v10, Lk0/q;->O:Z

    if-nez v8, :cond_28

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    move-object/from16 v8, v21

    goto :goto_16

    :cond_29
    move-object/from16 v8, v21

    goto :goto_17

    :goto_16
    invoke-static {v4, v10, v4, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :goto_17
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v10}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v14, 0x7ab4aae9

    invoke-static {v9, v1, v4, v10, v14}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v4, 0x3e19999a

    invoke-static {v5, v6, v4}, Lc1/r;->c(JF)J

    move-result-wide v17

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v14

    const-wide/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    new-instance v15, Lm6/p;

    move-object/from16 v1, v22

    const/4 v9, 0x1

    invoke-direct {v15, v1, v9}, Lm6/p;-><init>(Landroid/content/Context;I)V

    const v1, -0x3a78b551

    invoke-static {v10, v1, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const v25, 0xc00186

    const/16 v26, 0x78

    move-object/from16 v46, v8

    const/4 v8, 0x0

    move-object v15, v7

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v4

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    invoke-static/range {v14 .. v26}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-static {v10, v8, v9, v8, v8}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v1, 0x20

    int-to-float v1, v1

    move-object/from16 v4, v28

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v4, Lv/l;->e:Lv/f;

    const v7, -0x1cd0f17e

    invoke-virtual {v10, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lw0/b;->w:Lw0/g;

    invoke-static {v4, v7, v10}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-virtual {v10, v7}, Lk0/q;->a0(I)V

    iget v7, v10, Lk0/q;->P:I

    invoke-virtual {v10}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v12, :cond_2e

    invoke-virtual {v10}, Lk0/q;->d0()V

    iget-boolean v12, v10, Lk0/q;->O:Z

    if-eqz v12, :cond_2a

    invoke-virtual {v10, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v10}, Lk0/q;->p0()V

    :goto_18
    invoke-static {v10, v4, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v10, v14, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v10, Lk0/q;->O:Z

    if-nez v3, :cond_2b

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    move-object/from16 v3, v46

    invoke-static {v7, v10, v7, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2c
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v10}, Lk0/l2;-><init>(Lk0/m;)V

    const v4, 0x7ab4aae9

    invoke-static {v8, v1, v3, v10, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v14

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v10, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v15, v1, Li0/a8;->d:La0/a;

    const v1, 0x3e4ccccd

    invoke-static {v5, v6, v1}, Lc1/r;->c(JF)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lm6/d;->a:Ls0/b;

    const v25, 0xc00186

    const/16 v26, 0x78

    move-object/from16 v24, v10

    invoke-static/range {v14 .. v26}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v0, 0x7f0e0036

    invoke-static {v0, v10}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v10, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->c:Ly1/c0;

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x180

    const/16 v37, 0x0

    const v38, 0xfffa

    move-wide/from16 v16, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v10

    invoke-static/range {v14 .. v38}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v1, 0x7f0e003d

    invoke-static {v1, v10}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->j:Ly1/c0;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v5, v6, v1}, Lc1/r;->c(JF)J

    move-result-wide v16

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x180

    const/16 v37, 0x0

    const v38, 0xfffa

    move-object/from16 v34, v0

    move-object/from16 v35, v10

    invoke-static/range {v14 .. v38}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v10, v8, v9, v8, v8}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v10, v8, v9, v8, v8}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object v0

    sget-object v1, Lm6/q;->k:Lm6/q;

    sget v2, Lk2/i;->c:I

    sget-object v2, Lr/i2;->a:Ljava/util/Map;

    invoke-static {v9, v9}, Ls7/c;->h(II)J

    move-result-wide v2

    new-instance v4, Lk2/i;

    invoke-direct {v4, v2, v3}, Lk2/i;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2, v4, v9}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v2

    new-instance v3, Lq/p0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lq/p0;-><init>(ILbb/c;)V

    new-instance v1, Lq/u0;

    new-instance v4, Lq/g1;

    const/4 v14, 0x0

    new-instance v15, Lq/d1;

    invoke-direct {v15, v2, v3}, Lq/d1;-><init>(Lr/d0;Lq/p0;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3d

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lq/g1;-><init>(Lq/w0;Lq/d1;Lq/k0;Lq/a1;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v1, v4}, Lq/u0;-><init>(Lq/g1;)V

    invoke-virtual {v0, v1}, Lq/u0;->b(Lq/u0;)Lq/u0;

    move-result-object v13

    new-instance v7, Lm6/t;

    const/16 v16, 0x1

    move-object v0, v7

    move-object/from16 v1, v45

    move-object/from16 v2, v40

    move-object/from16 v3, p3

    move-object/from16 v4, v44

    move-object/from16 v5, v43

    move-object/from16 v6, v42

    move-object v15, v7

    move-object/from16 v7, v41

    move-object/from16 v8, v39

    move-object/from16 v17, v45

    move-object/from16 v9, p0

    move-object v14, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lm6/t;-><init>(Lcom/flowride/presentation/auth/LoginViewModel;Lbb/a;Lk0/m3;La1/e;Lk0/g1;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lbb/a;I)V

    const v0, 0x33ac0b16

    invoke-static {v14, v0, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const v7, 0x30186

    const/16 v8, 0x1a

    move v0, v11

    move-object v1, v12

    move-object v2, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v14

    invoke-static/range {v0 .. v8}, Lk4/i0;->d(ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    move-object/from16 v5, v17

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    :goto_19
    invoke-virtual {v14}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v10, Li0/t4;

    const/4 v8, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Li0/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_2d
    return-void

    :cond_2e
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_30
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0
.end method

.method public static final e(DLbb/e;Lbb/a;Lk0/m;II)V
    .locals 20

    move-wide/from16 v1, p0

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v3, -0x2d5e61d0

    invoke-virtual {v0, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lk0/q;->I()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v3, v1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk0/q;->n0(Ljava/lang/Object;)V

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x20

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v9

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v3, 0x2db

    const/16 v12, 0x92

    if-ne v11, v12, :cond_a

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v3, v7

    move-object v4, v10

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    sget-object v4, Lv6/r;->k:Lv6/r;

    goto :goto_7

    :cond_b
    move-object v4, v7

    :goto_7
    if-eqz v8, :cond_c

    sget-object v7, Lv6/s;->k:Lv6/s;

    move-object v15, v7

    goto :goto_8

    :cond_c
    move-object v15, v10

    :goto_8
    sget-object v7, Lw0/n;->b:Lw0/n;

    sget-object v8, Lpa/n;->a:Lpa/n;

    const v10, 0x713a31de

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    and-int/lit16 v10, v3, 0x380

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v10, v9, :cond_d

    move v9, v11

    goto :goto_9

    :cond_d
    move v9, v12

    :goto_9
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_e

    goto :goto_a

    :cond_e
    move v11, v12

    :goto_a
    or-int v3, v9, v11

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    sget-object v3, Lk0/l;->k:Lz9/d;

    if-ne v6, v3, :cond_10

    :cond_f
    new-instance v6, Lv6/t;

    const/4 v3, 0x0

    invoke-direct {v6, v15, v4, v3}, Lv6/t;-><init>(Lbb/a;Lbb/e;Lta/e;)V

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lbb/e;

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    invoke-static {v7, v8, v6}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object v6

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, La0/f;->a(F)La0/e;

    move-result-object v7

    sget-wide v8, Li7/a;->j:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x3

    int-to-float v13, v3

    new-instance v3, Lv6/u;

    invoke-direct {v3, v1, v2}, Lv6/u;-><init>(D)V

    const v14, 0xf63608b

    invoke-static {v0, v14, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const v17, 0xc30180

    const/16 v18, 0x58

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    move-object v3, v4

    move-object/from16 v4, v19

    :goto_b
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lv6/v;

    move-object v0, v8

    move-wide/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lv6/v;-><init>(DLbb/e;Lbb/a;II)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_11
    return-void
.end method

.method public static final f(ZZLbb/c;Lbb/c;Lbb/a;Lk0/m;I)V
    .locals 28

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "onSetReadOnlyMode"

    invoke-static {v3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetWithoutDestinations"

    invoke-static {v4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v12, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v5, -0x66859e65

    invoke-virtual {v0, v5}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v5, v13, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lk0/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const v6, 0xb6db

    and-int/2addr v5, v6

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_b

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_b
    :goto_6
    sget-object v15, Lw0/n;->b:Lw0/n;

    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v6, Lc1/r;->b:J

    const v8, 0x3ea3d70a

    invoke-static {v6, v7, v8}, Lc1/r;->c(JF)J

    move-result-wide v6

    sget-object v8, Lc1/f0;->a:Lc1/e0;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v5

    const v6, -0x3b1b538f

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lk0/l;->k:Lz9/d;

    if-ne v6, v11, :cond_c

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v6

    :cond_c
    check-cast v6, Lu/n;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1c

    move v14, v10

    move-object/from16 v10, p4

    move-object/from16 v27, v11

    move/from16 v11, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/a;->g(Lw0/q;Lu/n;Ls/o1;ZLw1/g;Lbb/a;I)Lw0/q;

    move-result-object v5

    sget-object v6, Lw0/b;->o:Lw0/i;

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-static {v6, v14, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    iget v7, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v10, v0, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_12

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v10, v0, Lk0/q;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_7
    sget-object v9, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v6, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v8, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_f
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v7, 0x7ab4aae9

    invoke-static {v14, v5, v6, v0, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v5, 0x12c

    int-to-float v5, v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v16

    const v5, -0x6107dc25

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v27

    if-ne v5, v6, :cond_10

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v5

    :cond_10
    move-object/from16 v17, v5

    check-cast v17, Lu/n;

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lv6/w;->k:Lv6/w;

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/a;->g(Lw0/q;Lu/n;Ls/o1;ZLw1/g;Lbb/a;I)Lw0/q;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, La0/f;->a(F)La0/e;

    move-result-object v15

    sget-object v6, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f2;

    iget-wide v6, v6, Li0/f2;->p:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v22, 0x0

    new-instance v9, Ld0/b;

    invoke-direct {v9, v1, v3, v2, v4}, Ld0/b;-><init>(ZLbb/c;ZLbb/c;)V

    const v10, 0x36fc0c5a

    invoke-static {v0, v10, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v23

    const/high16 v25, 0xc30000

    const/16 v26, 0x58

    move v9, v14

    move-object v14, v5

    move-wide/from16 v16, v6

    move/from16 v21, v8

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/4 v5, 0x1

    invoke-static {v0, v9, v5, v9, v9}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_8
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Ld0/c;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ld0/c;-><init>(ZZLbb/c;Lbb/c;Lbb/a;I)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Lbb/e;Lbb/a;Lk0/m;II)V
    .locals 16

    move-object/from16 v13, p2

    check-cast v13, Lk0/q;

    const v0, 0x40c3cfdc

    invoke-virtual {v13, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v13, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, p3, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, v3, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-virtual {v13}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lk0/q;->U()V

    move-object v1, v2

    move-object v2, v6

    goto/16 :goto_a

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object v0, Lv6/x;->k:Lv6/x;

    move-object v14, v0

    goto :goto_5

    :cond_8
    move-object v14, v2

    :goto_5
    if-eqz v4, :cond_9

    sget-object v0, Lv6/y;->k:Lv6/y;

    move-object v15, v0

    goto :goto_6

    :cond_9
    move-object v15, v6

    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ar"

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u0625\u0644\u0649 \u0648\u062c\u0647\u062a\u0643"

    goto :goto_7

    :cond_a
    const-string v0, "To your destination"

    :goto_7
    sget-object v2, Lw0/n;->b:Lw0/n;

    sget-object v4, Lpa/n;->a:Lpa/n;

    const v6, 0x4f6626a0

    invoke-virtual {v13, v6}, Lk0/q;->a0(I)V

    and-int/lit8 v6, v3, 0x70

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v5, :cond_b

    move v5, v7

    goto :goto_8

    :cond_b
    move v5, v8

    :goto_8
    and-int/lit8 v3, v3, 0xe

    if-ne v3, v1, :cond_c

    goto :goto_9

    :cond_c
    move v7, v8

    :goto_9
    or-int v1, v5, v7

    invoke-virtual {v13}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v3, v1, :cond_e

    :cond_d
    new-instance v3, Lv6/z;

    const/4 v1, 0x0

    invoke-direct {v3, v15, v14, v1}, Lv6/z;-><init>(Lbb/a;Lbb/e;Lta/e;)V

    invoke-virtual {v13, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lbb/e;

    invoke-virtual {v13, v8}, Lk0/q;->t(Z)V

    invoke-static {v2, v4, v3}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, La0/f;->a(F)La0/e;

    move-result-object v2

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v13, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->a:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    int-to-float v8, v8

    const/4 v9, 0x0

    new-instance v10, Lm6/i;

    const/16 v11, 0xb

    invoke-direct {v10, v0, v11}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v0, 0x6ecf1d37

    invoke-static {v13, v0, v10}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v10

    const/high16 v11, 0xc30000

    const/16 v12, 0x58

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    invoke-static/range {v0 .. v12}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    move-object v1, v14

    move-object v2, v15

    :goto_a
    invoke-virtual {v13}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lw/m;

    const/4 v5, 0x3

    move-object v0, v7

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :cond_f
    return-void
.end method

.method public static final h(Ljava/util/List;Ljava/util/Set;JLbb/c;Lk0/m;I)V
    .locals 29

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v1, -0xe0c8b05

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    sget-object v1, Lv/l;->a:Lv/g;

    const/4 v1, 0x6

    int-to-float v2, v1

    new-instance v3, Lv/i;

    invoke-direct {v3, v2}, Lv/i;-><init>(F)V

    const v2, 0x2952b718

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    sget-object v2, Lw0/n;->b:Lw0/n;

    sget-object v4, Lw0/b;->t:Lw0/h;

    invoke-static {v3, v4, v0}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    iget v4, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v9, v0, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_0
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v3, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v7, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v4, v0, v4, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v4, v2, v3, v0, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v2, -0x6cbf8c2a

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/g;

    iget-object v8, v3, Lpa/g;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lpa/g;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v15, p1

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const v9, 0x32c15539

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    and-int/lit16 v9, v6, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v10, 0x800

    if-le v9, v10, :cond_3

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    and-int/lit16 v9, v6, 0xc00

    if-ne v9, v10, :cond_5

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    sget-object v9, Lk0/l;->k:Lz9/d;

    if-ne v10, v9, :cond_7

    :cond_6
    new-instance v10, Lp6/j0;

    invoke-direct {v10, v5, v8, v7}, Lp6/j0;-><init>(Lbb/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v10

    check-cast v18, Lbb/a;

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    new-instance v7, Lm6/i;

    invoke-direct {v7, v3, v1}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v3, -0x7ce154db

    invoke-static {v0, v3, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v7, Li0/j3;->a:F

    const-wide/16 v7, 0x0

    const v9, 0x3e19999a

    move-wide/from16 v13, p2

    invoke-static {v13, v14, v9}, Lc1/r;->c(JF)J

    move-result-wide v9

    const-wide/16 v24, 0x0

    const/16 v16, 0xd7f

    move-wide/from16 v11, p2

    move-wide/from16 v13, v24

    move-object v15, v0

    invoke-static/range {v7 .. v16}, Li0/j3;->b(JJJJLk0/m;I)Li0/v7;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    iget-wide v9, v7, Li0/f2;->A:J

    const/4 v7, 0x1

    const/16 v14, 0xf0

    move/from16 v8, v17

    move-wide/from16 v11, p2

    move-object v13, v0

    invoke-static/range {v7 .. v14}, Li0/j3;->a(ZZJJLk0/m;I)Ls/x;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    const/16 v28, 0xaf8

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object v9, v3

    move-object/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v0

    move/from16 v20, v26

    move/from16 v21, v27

    move/from16 v22, v28

    invoke-static/range {v7 .. v22}, Li0/e2;->a(ZLbb/a;Lbb/e;Lw0/q;ZLbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;Lu/n;Lk0/m;III)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v0, v4, v4, v7, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Lq6/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq6/f;-><init>(Ljava/util/List;Ljava/util/Set;JLbb/c;I)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i(Ljava/lang/String;Lbb/c;Ljava/lang/String;Lbb/c;Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V
    .locals 42

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lk0/q;

    const v1, -0x4008ed63

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v8, v7, 0x1c00

    move-object/from16 v10, p3

    if-nez v8, :cond_7

    invoke-virtual {v0, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v7

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    const v8, 0x5b6db

    and-int/2addr v8, v2

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_b

    :cond_d
    :goto_9
    sget-object v8, Lw0/n;->b:Lw0/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v8

    sget-object v11, Lv/l;->a:Lv/g;

    const/16 v14, 0x8

    int-to-float v11, v14

    new-instance v12, Lv/i;

    invoke-direct {v12, v11}, Lv/i;-><init>(F)V

    const v11, 0x2952b718

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    sget-object v11, Lw0/b;->t:Lw0/h;

    invoke-static {v12, v11, v0}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    iget v12, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    sget-object v15, Lr1/m;->g:Lr1/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    iget-object v14, v0, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_14

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v14, v0, Lk0/q;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v0, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_a
    sget-object v14, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v11, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v13, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->g:Lr1/j;

    iget-boolean v13, v0, Lk0/q;->O:Z

    if-nez v13, :cond_f

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    invoke-static {v12, v0, v12, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_10
    new-instance v11, Lk0/l2;

    invoke-direct {v11, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v0, v12}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    new-instance v8, Lb0/h1;

    const/16 v14, 0x9

    const/16 v13, 0x1b

    invoke-direct {v8, v15, v14, v15, v13}, Lb0/h1;-><init>(IIII)V

    float-to-double v11, v9

    const-wide/16 v36, 0x0

    cmpl-double v11, v11, v36

    const-string v38, "invalid weight 1.0; must be greater than zero"

    if-lez v11, :cond_13

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v11}, Lk4/i0;->p(FF)F

    move-result v13

    const/4 v15, 0x1

    invoke-direct {v12, v13, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v13, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v0, v13}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Li0/a8;

    iget-object v9, v9, Li0/a8;->c:La0/a;

    const/16 v18, 0x0

    move/from16 v11, v18

    move-object/from16 v29, v12

    move/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v39, v13

    move-object/from16 v13, v18

    new-instance v14, Lm6/i;

    const/16 v15, 0x8

    invoke-direct {v14, v5, v15}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v15, 0x4802ebdf

    invoke-static {v0, v15, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const/16 v15, 0x9

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    and-int/lit8 v31, v2, 0xe

    const/high16 v40, 0x180000

    or-int v31, v31, v40

    and-int/lit8 v32, v2, 0x70

    or-int v32, v31, v32

    const/high16 v33, 0xc30000

    const/16 v34, 0x0

    const v35, 0x5d7fb8

    move-object/from16 v31, v8

    move-object/from16 v8, p0

    move-object/from16 v41, v9

    move-object/from16 v9, p1

    move-object/from16 v10, v29

    move-object/from16 v23, v31

    move-object/from16 v29, v41

    move-object/from16 v31, v0

    invoke-static/range {v8 .. v35}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    new-instance v10, Lb0/h1;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/16 v11, 0x1b

    invoke-direct {v10, v9, v8, v9, v11}, Lb0/h1;-><init>(IIII)V

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v12, v11

    cmpl-double v12, v12, v36

    if-lez v12, :cond_12

    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v11, v12}, Lk4/i0;->p(FF)F

    move-result v11

    const/4 v14, 0x1

    invoke-direct {v15, v11, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v11, v39

    invoke-virtual {v0, v11}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li0/a8;

    iget-object v13, v11, Li0/a8;->c:La0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    new-instance v9, Lm6/i;

    invoke-direct {v9, v6, v8}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v8, 0x3c350a08

    invoke-static {v0, v8, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    move v9, v14

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v23, v15

    move-object v15, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v8, v2, 0xe

    or-int v8, v8, v40

    and-int/lit8 v2, v2, 0x70

    or-int v32, v8, v2

    const/high16 v33, 0xc30000

    const/16 v34, 0x0

    const v35, 0x5d7fb8

    move-object/from16 v8, p2

    const/4 v2, 0x0

    move-object/from16 v9, p3

    move-object/from16 v31, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v0

    invoke-static/range {v8 .. v35}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    const/4 v8, 0x1

    invoke-static {v0, v2, v8, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_b
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Lq/g0;

    const/4 v8, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lq/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final j(Lg1/f;Ljava/lang/String;ZLbb/a;Lk0/m;I)V
    .locals 34

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v1, 0x56c96842

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v5, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v14, v6

    and-int/lit16 v6, v14, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    const v6, 0x58af7ed1

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    if-eqz v3, :cond_a

    sget-object v6, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f2;

    iget-wide v6, v6, Li0/f2;->c:J

    goto :goto_6

    :cond_a
    sget-wide v6, Lc1/r;->f:J

    :goto_6
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lk0/q;->t(Z)V

    if-eqz v3, :cond_b

    const v8, 0x58af7f56

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-wide v8, v8, Li0/f2;->d:J

    :goto_7
    invoke-virtual {v0, v13}, Lk0/q;->t(Z)V

    move-wide/from16 v31, v8

    goto :goto_8

    :cond_b
    const v8, 0x58af7f88

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-wide v8, v8, Li0/f2;->q:J

    goto :goto_7

    :goto_8
    sget-object v12, Lw0/n;->b:Lw0/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v8

    const/16 v9, 0xc

    int-to-float v9, v9

    int-to-float v2, v2

    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v2

    const/16 v10, 0xe

    int-to-float v8, v10

    invoke-static {v8}, La0/f;->a(F)La0/e;

    move-result-object v8

    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v2

    sget-object v8, Lc1/f0;->a:Lc1/e0;

    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/a;->h(Lw0/q;Lbb/a;)Lw0/q;

    move-result-object v2

    invoke-static {v2, v9, v9}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v2

    sget-object v6, Lw0/b;->u:Lw0/h;

    sget-object v7, Lv/l;->a:Lv/g;

    const v7, 0x2952b718

    invoke-static {v9, v0, v7, v6, v0}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    iget v7, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v10, v0, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v10, v0, Lk0/q;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_9
    sget-object v9, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v6, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v8, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v7, v0, v7, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_e
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v7, 0x7ab4aae9

    invoke-static {v13, v2, v6, v0, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v8

    const/4 v7, 0x0

    and-int/lit8 v2, v14, 0xe

    or-int/lit16 v2, v2, 0x1b0

    const/16 v16, 0x0

    move-object/from16 v6, p0

    const/16 v26, 0xe

    move-wide/from16 v9, v31

    move-object v11, v0

    move-object/from16 v33, v12

    move v12, v2

    move v2, v13

    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    sget-object v6, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/ac;

    iget-object v13, v6, Li0/ac;->k:Ly1/c0;

    if-eqz v3, :cond_f

    sget-object v6, Ld2/l;->p:Ld2/l;

    :goto_a
    move-object/from16 v27, v6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    sget-object v6, Ld2/l;->m:Ld2/l;

    goto :goto_a

    :goto_b
    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_12

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v8}, Lk4/i0;->p(FF)F

    move-result v6

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move v9, v14

    move-object v14, v6

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v6, v9, 0x3

    and-int/lit8 v28, v6, 0xe

    const/16 v29, 0x0

    const v30, 0xffd8

    move-object/from16 v6, p1

    move-wide/from16 v8, v31

    move-object/from16 v26, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v6, 0x58af8292

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    if-eqz v3, :cond_10

    invoke-static {}, Ll/f;->r()Lg1/f;

    move-result-object v6

    const/16 v7, 0x12

    int-to-float v7, v7

    move-object/from16 v8, v33

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    move-wide/from16 v9, v31

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :cond_10
    const/4 v6, 0x1

    invoke-static {v0, v2, v2, v6, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    :goto_c
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lr6/g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr6/g;-><init>(Lg1/f;Ljava/lang/String;ZLbb/a;I)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final k(ILk0/m;Ljava/lang/String;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v3, p1

    check-cast v3, Lk0/q;

    const v1, -0x3c51edee

    invoke-virtual {v3, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v4, v1, 0xb

    if-ne v4, v2, :cond_3

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lk0/q;->U()V

    move-object/from16 v28, v3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v4, v2, Li0/ac;->n:Ly1/c0;

    sget-object v21, Ld2/l;->o:Ld2/l;

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v14, v2, Li0/f2;->s:J

    sget-object v2, Lw0/n;->b:Lw0/n;

    const/16 v5, 0x14

    int-to-float v5, v5

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30030

    and-int/lit8 v1, v1, 0xe

    or-int v23, v1, v22

    const/16 v24, 0x0

    const v25, 0xffd8

    move-object/from16 v1, p2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v26

    move-object/from16 v8, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v28

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_3
    invoke-virtual/range {v28 .. v28}, Lk0/q;->x()Lk0/x1;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lp6/q;

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0, v3}, Lp6/q;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lk0/x1;->d:Lbb/e;

    :cond_4
    return-void
.end method

.method public static final l(Ljava/lang/String;Lbb/e;Lbb/f;Lk0/m;I)V
    .locals 9

    check-cast p3, Lk0/q;

    const v0, -0x7b935ef0

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lk0/q;->U()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lw0/n;->b:Lw0/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {p3, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v1, v1, Li0/a8;->c:La0/a;

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->p:J

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v4, v3

    const/16 v5, 0x3e

    invoke-static {v4, p3, v5}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ln6/i;

    invoke-direct {v6, p2, p1, p0, v3}, Ln6/i;-><init>(Lpa/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x2316c782

    invoke-static {p3, v3, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const v7, 0x30006

    const/16 v8, 0x10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    :goto_5
    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, Lx/e0;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lx/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lk0/x1;->d:Lbb/e;

    :cond_8
    return-void
.end method

.method public static final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkb/l;->L1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    sget-object v1, Lqa/u;->k:Lqa/u;

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance p4, Lv3/h;

    iget-object v2, p0, Lu3/b0;->g:Lu3/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lv3/i;

    invoke-static {v3}, Ln3/a;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v2

    check-cast v2, Lv3/i;

    invoke-direct {p4, v2, p3}, Lv3/h;-><init>(Lv3/i;Ls0/b;)V

    invoke-virtual {p4, p1}, Lu3/y;->m(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/f;

    iget-object p3, p2, Lu3/f;->a:Ljava/lang/String;

    const-string v2, "argumentName"

    invoke-static {p3, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "argument"

    iget-object p2, p2, Lu3/f;->b:Lu3/g;

    invoke-static {p2, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p4, Lu3/y;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lv3/h;->u:Lbb/c;

    iput-object v0, p4, Lv3/h;->v:Lbb/c;

    iput-object v0, p4, Lv3/h;->w:Lbb/c;

    iput-object v0, p4, Lv3/h;->x:Lbb/c;

    iget-object p0, p0, Lu3/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r()Lg1/f;
    .locals 14

    sget-object v0, Lv8/b;->c:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.CalendarToday"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    new-instance v2, Lga/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v2, v7, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2, v7, v6}, Lga/c;->n(FF)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v2, v11, v6}, Lga/c;->n(FF)V

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v2, v12, v4}, Lga/c;->n(FF)V

    const v5, -0x40733333

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    const/4 v5, 0x0

    const v6, 0x3f8ccccd

    const v7, 0x3f666666

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v13}, Lga/c;->m(F)V

    const v5, 0x3f8ccccd

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v2, v4, v11}, Lga/c;->n(FF)V

    const/4 v5, 0x0

    const v6, -0x40733333

    const v7, -0x4099999a

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    invoke-virtual {v2, v12, v4}, Lga/c;->n(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v12, v3}, Lga/c;->n(FF)V

    invoke-virtual {v2, v13}, Lga/c;->m(F)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lv8/b;->c:Lg1/f;

    return-object v0
.end method

.method public static final s()Lg1/f;
    .locals 16

    sget-object v0, Lv8/b;->d:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.CreditCard"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v3, v4, v4, v4}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const v6, -0x4071eb85

    const/4 v7, 0x0

    const v8, -0x400147ae

    const v9, 0x3f63d70a

    const v10, -0x400147ae

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v2, v12, v13}, Lga/c;->n(FF)V

    const/4 v6, 0x0

    const v7, 0x3f8e147b

    const v8, 0x3f63d70a

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v2, v14}, Lga/c;->m(F)V

    const v6, 0x3f8e147b

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x409c28f6

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v2, v5, v15}, Lga/c;->n(FF)V

    const/4 v6, 0x0

    const v7, -0x4071eb85

    const v8, -0x409c28f6

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    invoke-virtual {v2, v3, v13}, Lga/c;->p(FF)V

    invoke-virtual {v2, v4, v13}, Lga/c;->n(FF)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    invoke-virtual {v2, v14}, Lga/c;->m(F)V

    invoke-virtual {v2, v15}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v5}, Lga/c;->p(FF)V

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    invoke-virtual {v2, v4, v15}, Lga/c;->n(FF)V

    invoke-virtual {v2, v14}, Lga/c;->m(F)V

    invoke-virtual {v2, v12}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lv8/b;->d:Lg1/f;

    return-object v0
.end method

.method public static final t()Lg1/f;
    .locals 14

    sget-object v0, Lv8/b;->e:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Email"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v3, v4, v4, v4}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const v6, -0x40733333

    const/4 v7, 0x0

    const v8, -0x400147ae

    const v9, 0x3f666666

    const v10, -0x400147ae

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v12, v5}, Lga/c;->n(FF)V

    const/4 v6, 0x0

    const v7, 0x3f8ccccd

    const v8, 0x3f666666

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const v6, 0x3f8ccccd

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v2, v5, v13}, Lga/c;->n(FF)V

    const/4 v6, 0x0

    const v7, -0x40733333

    const v8, -0x4099999a

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v5}, Lga/c;->p(FF)V

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v6}, Lga/c;->o(FF)V

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3, v7}, Lga/c;->o(FF)V

    invoke-virtual {v2, v4, v13}, Lga/c;->n(FF)V

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    invoke-virtual {v2, v5, v7}, Lga/c;->o(FF)V

    invoke-virtual {v2, v12}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lv8/b;->e:Lg1/f;

    return-object v0
.end method

.method public static final u()Lg1/f;
    .locals 12

    sget-object v0, Lv8/b;->f:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.KeyboardArrowUp"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const v3, 0x40ed1eb8

    const v4, 0x41768f5c

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x412d47ae

    invoke-static {v2, v3, v4, v5, v6}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const v3, 0x4092e148

    const v4, 0x40928f5c

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lv8/b;->f:Lg1/f;

    return-object v0
.end method

.method public static v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "tint"

    invoke-static {p1, v0}, Lv8/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    sget-object v1, Ls2/c;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ls2/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index 1: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ld0/g;
    .locals 3

    invoke-static {p1, p3}, Lv8/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Ld0/g;

    invoke-direct {p1, p3, p3, p0}, Ld0/g;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Ld0/g;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ld0/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ld0/g;

    invoke-direct {p0, p3, p3, v0}, Ld0/g;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static final x()Lg1/f;
    .locals 12

    sget-object v0, Lv8/b;->h:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Phone"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const v3, 0x40d3d70a

    const v4, 0x412ca3d7

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x3fb851ec

    const v7, 0x40351eb8

    const v8, 0x4070a3d7

    const v9, 0x40a47ae1

    const v10, 0x40d2e148

    const v11, 0x40d2e148

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x400ccccd

    const v4, -0x3ff33333

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v6, 0x3e8a3d71

    const v7, -0x4175c28f

    const v8, 0x3f2b851f

    const v9, -0x4147ae14

    const v10, 0x3f828f5c

    const v11, -0x418a3d71

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x3f8f5c29

    const v7, 0x3ebd70a4

    const v8, 0x40151eb8

    const v9, 0x3f11eb85

    const v10, 0x40647ae1

    const v11, 0x3f11eb85

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x3f0ccccd

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v2, v5}, Lga/c;->v(F)V

    const/4 v6, 0x0

    const v7, 0x3f0ccccd

    const v8, -0x4119999a

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, -0x3ee9c28f

    const/4 v7, 0x0

    const/high16 v8, -0x3e780000    # -17.0f

    const v9, -0x3f0c7ae1

    const/high16 v10, -0x3e780000    # -17.0f

    const/high16 v11, -0x3e780000    # -17.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x40f33333

    const v8, 0x3ee66666

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x40600000    # 3.5f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const v6, 0x3f0ccccd

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3e4ccccd

    const v9, 0x401ccccd

    const v10, 0x3f11eb85

    const v11, 0x40647ae1

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x3de147ae

    const v7, 0x3eb33333

    const v8, 0x3cf5c28f

    const v9, 0x3f3d70a4

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3f828f5c

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v4, v3}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lv8/b;->h:Lg1/f;

    return-object v0
.end method

.method public static final y(Lx3/e0;)Lmb/x;
    .locals 3

    iget-object v0, p0, Lx3/e0;->k:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lx3/e0;->b:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    new-instance v2, Lmb/x0;

    invoke-direct {v2, p0}, Lmb/x0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast v2, Lmb/x;

    return-object v2
.end method

.method public static final z()Lg1/f;
    .locals 13

    sget-object v0, Lv8/b;->i:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Save"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v4, v5, v4}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const v7, -0x4071eb85

    const/4 v8, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3f666666

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/4 v7, 0x0

    const v8, 0x3f8ccccd

    const v9, 0x3f63d70a

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v7, 0x3f8ccccd

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v6}, Lga/c;->n(FF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v6}, Lga/c;->p(FF)V

    const v7, -0x402b851f

    const/high16 v9, -0x3fc00000    # -3.0f

    const v10, -0x40547ae1

    const/high16 v11, -0x3fc00000    # -3.0f

    const/high16 v12, -0x3fc00000    # -3.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    const v3, 0x3fab851f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3, v6, v4, v6}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v4, v3, v4, v4}, Lga/c;->t(FFFF)V

    const v3, -0x40547ae1

    invoke-virtual {v2, v3, v4, v6, v4}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    invoke-virtual {v2, v5, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2, v5, v5}, Lga/c;->n(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lv8/b;->i:Lg1/f;

    return-object v0
.end method


# virtual methods
.method public abstract F(Lu4/g;Lu4/g;)V
.end method

.method public abstract G(Lu4/g;Ljava/lang/Thread;)V
.end method

.method public abstract n(Lu4/h;Lu4/c;Lu4/c;)Z
.end method

.method public abstract o(Lu4/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract p(Lu4/h;Lu4/g;Lu4/g;)Z
.end method
