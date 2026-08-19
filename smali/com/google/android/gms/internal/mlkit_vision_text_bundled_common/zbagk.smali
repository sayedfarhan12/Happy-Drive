.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;


# instance fields
.field private zbd:I

.field private zbe:J

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;

.field private zbh:I

.field private zbi:I

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbk:Ljava/lang/String;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagc;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagw;

.field private zbo:Ljava/lang/String;

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbs:Ljava/lang/String;

.field private zbt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbt:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbk:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbo:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbs:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbt:B

    return-object v3

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagh;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagg;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;-><init>()V

    return-object v1

    :cond_4
    const-string v2, "zbd"

    const-string v3, "zbe"

    const-string v4, "zbp"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagj;

    const-string v6, "zbf"

    const-string v7, "zbg"

    const-string v8, "zbh"

    const-string v9, "zbi"

    const-string v10, "zbj"

    const-string v11, "zbk"

    const-string v12, "zbm"

    const-string v13, "zbn"

    const-string v14, "zbl"

    const-string v15, "zbr"

    const-string v16, "zbo"

    const-string v17, "zbs"

    const-string v18, "zbq"

    const-class v19, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagf;

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;

    const-string v3, "\u0001\u000f\u0000\u0001\u0001\u001c\u000f\u0000\u0003\u0004\u0001\u1502\u0000\u0002\u0431\u0010\u1008\u0001\u0011\u1008\u0002\u0012\u1004\u0003\u0013\u1004\u0004\u0014\u001a\u0015\u1008\u0005\u0016\u100a\u0007\u0017\u1409\u0008\u0018\u1409\u0006\u0019\u100a\n\u001a\u1008\t\u001b\u1008\u000b\u001c\u001b"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagk;->zbt:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
