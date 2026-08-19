.class public final Lp1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l1;


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public static final d:Lp1/o;

.field public static final e:Lp1/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    sput-object v0, Lp1/l;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    sput-object v0, Lp1/l;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    sput-object v0, Lp1/l;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    new-instance v0, Lp1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1/l;->d:Lp1/o;

    new-instance v0, Lp1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1/l;->e:Lp1/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lp1/k1;)V
    .locals 0

    invoke-virtual {p1}, Lp1/k1;->clear()V

    return-void
.end method
