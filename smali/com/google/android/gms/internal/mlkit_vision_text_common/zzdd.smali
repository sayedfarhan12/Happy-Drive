.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lu9/c;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lu9/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lu9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzc:Lu9/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zza(Lu9/c;DZ)Lu9/e;

    return-object p0
.end method

.method public final add(F)Lu9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzc:Lu9/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzb(Lu9/c;FZ)Lu9/e;

    return-object p0
.end method

.method public final add(I)Lu9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzc:Lu9/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd(Lu9/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final add(J)Lu9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzc:Lu9/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zze(Lu9/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lu9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzc:Lu9/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzc(Lu9/c;Ljava/lang/Object;Z)Lu9/e;

    return-object p0
.end method

.method public final add(Z)Lu9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzc:Lu9/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzd(Lu9/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    return-object p0
.end method

.method public final add([B)Lu9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzc:Lu9/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzc(Lu9/c;Ljava/lang/Object;Z)Lu9/e;

    return-object p0
.end method

.method public final zza(Lu9/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzc:Lu9/c;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdd;->zzb:Z

    return-void
.end method
