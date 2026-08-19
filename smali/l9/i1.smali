.class public final Ll9/i1;
.super Lcom/google/crypto/tink/shaded/protobuf/b0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ll9/i1;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/e1;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/e0;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9/i1;

    invoke-direct {v0}, Ll9/i1;-><init>()V

    sput-object v0, Ll9/i1;->DEFAULT_INSTANCE:Ll9/i1;

    const-class v1, Ll9/i1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->n:Lcom/google/crypto/tink/shaded/protobuf/h1;

    iput-object v0, p0, Ll9/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    return-void
.end method

.method public static A(Ll9/i1;Ll9/h1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll9/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-object v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    iget-boolean v1, v1, Lcom/google/crypto/tink/shaded/protobuf/c;->k:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object v0

    iput-object v0, p0, Ll9/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    :cond_1
    iget-object p0, p0, Ll9/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static F()Ll9/f1;
    .locals 1

    sget-object v0, Ll9/i1;->DEFAULT_INSTANCE:Ll9/i1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->k()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    check-cast v0, Ll9/f1;

    return-object v0
.end method

.method public static G(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/i1;
    .locals 3

    sget-object v0, Ll9/i1;->DEFAULT_INSTANCE:Ll9/i1;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->f([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    :goto_0
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->v(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/t;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->h(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    check-cast p0, Ll9/i1;

    return-object p0
.end method

.method public static H([BLcom/google/crypto/tink/shaded/protobuf/t;)Ll9/i1;
    .locals 8

    sget-object v0, Ll9/i1;->DEFAULT_INSTANCE:Ll9/i1;

    const/4 v4, 0x0

    array-length v5, p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->t()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g1;->c:Lcom/google/crypto/tink/shaded/protobuf/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v7

    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V

    invoke-interface {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/h0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/n1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->h(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    check-cast v0, Ll9/i1;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->k:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static z(Ll9/i1;I)V
    .locals 0

    iput p1, p0, Ll9/i1;->primaryKeyId_:I

    return-void
.end method


# virtual methods
.method public final B(I)Ll9/h1;
    .locals 1

    iget-object v0, p0, Ll9/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9/h1;

    return-object p1
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Ll9/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll9/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Ll9/i1;->primaryKeyId_:I

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
    sget-object p1, Ll9/i1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/e1;

    if-nez p1, :cond_1

    const-class v0, Ll9/i1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ll9/i1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/e1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Ll9/i1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/e1;

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
    sget-object p1, Ll9/i1;->DEFAULT_INSTANCE:Ll9/i1;

    return-object p1

    :pswitch_2
    new-instance p1, Ll9/f1;

    sget-object v0, Ll9/i1;->DEFAULT_INSTANCE:Ll9/i1;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ll9/i1;

    invoke-direct {p1}, Ll9/i1;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "primaryKeyId_"

    const-string v0, "key_"

    const-class v1, Ll9/h1;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v1, Ll9/i1;->DEFAULT_INSTANCE:Ll9/i1;

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
