.class public final Ll9/h;
.super Lcom/google/crypto/tink/shaded/protobuf/b0;
.source "SourceFile"


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ll9/h;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/e1;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Ll9/l;

.field private hmacKey_:Ll9/t0;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9/h;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    sput-object v0, Ll9/h;->DEFAULT_INSTANCE:Ll9/h;

    const-class v1, Ll9/h;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    return-void
.end method

.method public static A(Ll9/h;Ll9/l;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll9/h;->aesCtrKey_:Ll9/l;

    return-void
.end method

.method public static B(Ll9/h;Ll9/t0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll9/h;->hmacKey_:Ll9/t0;

    return-void
.end method

.method public static F()Ll9/g;
    .locals 1

    sget-object v0, Ll9/h;->DEFAULT_INSTANCE:Ll9/h;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->k()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    check-cast v0, Ll9/g;

    return-object v0
.end method

.method public static G(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/h;
    .locals 1

    sget-object v0, Ll9/h;->DEFAULT_INSTANCE:Ll9/h;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->u(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p0

    check-cast p0, Ll9/h;

    return-object p0
.end method

.method public static z(Ll9/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll9/h;->version_:I

    return-void
.end method


# virtual methods
.method public final C()Ll9/l;
    .locals 1

    iget-object v0, p0, Ll9/h;->aesCtrKey_:Ll9/l;

    if-nez v0, :cond_0

    invoke-static {}, Ll9/l;->C()Ll9/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Ll9/t0;
    .locals 1

    iget-object v0, p0, Ll9/h;->hmacKey_:Ll9/t0;

    if-nez v0, :cond_0

    invoke-static {}, Ll9/t0;->C()Ll9/t0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Ll9/h;->version_:I

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ll9/h;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/e1;

    if-nez p1, :cond_1

    const-class v0, Ll9/h;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ll9/h;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/e1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Ll9/h;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/e1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Ll9/h;->DEFAULT_INSTANCE:Ll9/h;

    return-object p1

    :pswitch_2
    new-instance p1, Ll9/g;

    sget-object v0, Ll9/h;->DEFAULT_INSTANCE:Ll9/h;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ll9/h;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "version_"

    const-string v0, "aesCtrKey_"

    const-string v1, "hmacKey_"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object v1, Ll9/h;->DEFAULT_INSTANCE:Ll9/h;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/i1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
