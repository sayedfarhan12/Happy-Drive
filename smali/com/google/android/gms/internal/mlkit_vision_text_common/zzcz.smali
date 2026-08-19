.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/e;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;

.field private static final zzb:Lu9/c;

.field private static final zzc:Lu9/c;

.field private static final zzd:Lu9/d;


# instance fields
.field private zze:Ljava/io/OutputStream;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Lu9/d;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zza:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La/b;->B(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzb:Lu9/c;

    const-string v0, "value"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, La/b;->B(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzc:Lu9/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd:Lu9/d;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lu9/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzf:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzg:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzh:Lu9/d;

    return-void
.end method

.method public static synthetic zzg(Ljava/util/Map$Entry;Lu9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzb:Lu9/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzc:Lu9/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method

.method private static zzh(Lu9/c;)I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    invoke-virtual {p0, v0}, Lu9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lu9/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzi(Lu9/d;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcu;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p2, p0}, Lu9/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcu;->zza()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private static zzj(Lu9/c;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    invoke-virtual {p0, v0}, Lu9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lu9/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzk(Lu9/d;Lu9/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzi(Lu9/d;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzh(Lu9/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzo(J)V

    invoke-interface {p1, p3, p0}, Lu9/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final zzl(Lu9/f;Lu9/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;

    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zza(Lu9/c;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;

    invoke-interface {p1, p3, p2}, Lu9/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static zzm(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final zzn(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    and-int/lit8 v1, p1, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final zzo(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    long-to-int v2, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    and-int/lit8 v1, v2, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;D)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zza(Lu9/c;DZ)Lu9/e;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd(Lu9/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze(Lu9/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzc(Lu9/c;Ljava/lang/Object;Z)Lu9/e;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd(Lu9/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final add(Lu9/c;D)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zza(Lu9/c;DZ)Lu9/e;

    return-object p0
.end method

.method public final add(Lu9/c;F)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzb(Lu9/c;FZ)Lu9/e;

    return-object p0
.end method

.method public final synthetic add(Lu9/c;I)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd(Lu9/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final synthetic add(Lu9/c;J)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze(Lu9/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final add(Lu9/c;Ljava/lang/Object;)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzc(Lu9/c;Ljava/lang/Object;Z)Lu9/e;

    return-object p0
.end method

.method public final synthetic add(Lu9/c;Z)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd(Lu9/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)Lu9/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final nested(Ljava/lang/String;)Lu9/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->nested(Lu9/c;)Lu9/e;

    move-result-object p1

    return-object p1
.end method

.method public final nested(Lu9/c;)Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lu9/b;

    const-string v0, "nested() is not implemented for protobuf encoding."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final zza(Lu9/c;DZ)Lu9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzh(Lu9/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final zzb(Lu9/c;FZ)Lu9/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzh(Lu9/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final zzc(Lu9/c;Ljava/lang/Object;Z)Lu9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_9

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzh(Lu9/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzc(Lu9/c;Ljava/lang/Object;Z)Lu9/e;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd:Lu9/d;

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzk(Lu9/d;Lu9/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zza(Lu9/c;DZ)Lu9/e;

    return-object p0

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzb(Lu9/c;FZ)Lu9/e;

    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze(Lu9/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd(Lu9/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0

    :cond_8
    instance-of v0, p2, [B

    if-eqz v0, :cond_b

    check-cast p2, [B

    if-eqz p3, :cond_a

    array-length p3, p2

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return-object p0

    :cond_a
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzh(Lu9/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzf:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/d;

    if-eqz v0, :cond_c

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzk(Lu9/d;Lu9/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzg:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/f;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzl(Lu9/f;Lu9/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0

    :cond_d
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcv;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcv;->zza()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd(Lu9/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0

    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd(Lu9/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzh:Lu9/d;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzk(Lu9/d;Lu9/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final zzd(Lu9/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzj(Lu9/c;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public final zze(Lu9/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_4

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzj(Lu9/c;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzo(J)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzn(I)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzo(J)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzf:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lu9/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lu9/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No encoder for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
