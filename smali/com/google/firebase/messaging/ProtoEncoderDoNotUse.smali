.class public abstract Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENCODER:Lx9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx9/g;

    invoke-direct {v0}, Lx9/g;-><init>()V

    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;->CONFIG:Lv9/a;

    invoke-interface {v1, v0}, Lv9/a;->configure(Lv9/b;)V

    new-instance v1, Lx9/h;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lx9/g;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lx9/g;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lx9/g;->c:Lw9/a;

    invoke-direct {v1, v2, v3, v0}, Lx9/h;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lw9/a;)V

    sput-object v1, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->ENCODER:Lx9/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->ENCODER:Lx9/h;

    .line 5
    invoke-virtual {v0, p0, p1}, Lx9/h;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static encode(Ljava/lang/Object;)[B
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->ENCODER:Lx9/h;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lx9/h;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getMessagingClientEventExtension()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.end method
