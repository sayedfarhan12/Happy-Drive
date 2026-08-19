.class public final Lcom/google/android/gms/internal/base/zav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lz7/c;

.field public static final zab:[Lz7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz7/c;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/base/zav;->zaa:Lz7/c;

    filled-new-array {v0}, [Lz7/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/base/zav;->zab:[Lz7/c;

    return-void
.end method
