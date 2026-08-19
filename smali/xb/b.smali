.class public final Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/o;


# static fields
.field public static final m:Lokhttp3/MediaType;

.field public static final n:Ljava/nio/charset/Charset;


# instance fields
.field public final k:Lha/n;

.field public final l:Lha/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lxb/b;->m:Lokhttp3/MediaType;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxb/b;->n:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lha/n;Lha/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/b;->k:Lha/n;

    iput-object p2, p0, Lxb/b;->l:Lha/b0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lxb/b;->n:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lxb/b;->k:Lha/n;

    invoke-virtual {v2, v1}, Lha/n;->e(Ljava/io/Writer;)Lma/b;

    move-result-object v1

    iget-object v2, p0, Lxb/b;->l:Lha/b0;

    invoke-virtual {v2, v1, p1}, Lha/b0;->c(Lma/b;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lma/b;->close()V

    sget-object p1, Lxb/b;->m:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
