.class public final Lb5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/g;


# static fields
.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh5/n;

.field public final c:Lpa/d;

.field public final d:Lpa/d;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lb5/l;->f:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lb5/l;->g:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh5/n;Lpa/d;Lpa/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lb5/l;->b:Lh5/n;

    iput-object p3, p0, Lb5/l;->c:Lpa/d;

    iput-object p4, p0, Lb5/l;->d:Lpa/d;

    iput-boolean p5, p0, Lb5/l;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Ll5/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lkb/l;->T1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lb5/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb5/k;

    iget v1, v0, Lb5/k;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb5/k;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb5/k;

    invoke-direct {v0, p0, p1}, Lb5/k;-><init>(Lb5/l;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lb5/k;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lb5/k;->p:I

    const-string v3, "response body == null"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v0, Lb5/k;->m:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v2, v0, Lb5/k;->l:La5/m;

    iget-object v0, v0, Lb5/k;->k:Lb5/l;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lb5/k;->m:Ljava/lang/Object;

    check-cast v2, Lg5/f;

    iget-object v4, v0, Lb5/k;->l:La5/m;

    iget-object v9, v0, Lb5/k;->k:Lb5/l;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/l;->b:Lh5/n;

    iget-object v2, p1, Lh5/n;->n:Lh5/b;

    iget-boolean v2, v2, Lh5/b;->k:Z

    iget-object v9, p0, Lb5/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb5/l;->d:Lpa/d;

    invoke-interface {v2}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/c;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lh5/n;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v9

    :cond_4
    check-cast v2, La5/n;

    sget-object v10, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v10, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, La5/n;->b:La5/i;

    invoke-virtual {v2, p1}, La5/i;->g(Ljava/lang/String;)La5/f;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, La5/m;

    invoke-direct {v2, p1}, La5/m;-><init>(La5/f;)V

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_b

    :try_start_2
    invoke-virtual {p0}, Lb5/l;->c()Lokio/FileSystem;

    move-result-object p1

    iget-object v10, v2, La5/m;->k:La5/f;

    iget-boolean v11, v10, La5/f;->l:Z

    xor-int/2addr v11, v4

    if-eqz v11, :cond_a

    iget-object v10, v10, La5/f;->k:La5/e;

    iget-object v10, v10, La5/e;->c:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokio/Path;

    invoke-virtual {p1, v10}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v10, v6

    if-nez p1, :cond_7

    new-instance p1, Lb5/n;

    invoke-virtual {p0, v2}, Lb5/l;->g(La5/m;)Lz4/n;

    move-result-object v0

    invoke-static {v9, v5}, Lb5/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lz4/f;->m:Lz4/f;

    invoke-direct {p1, v0, v1, v3}, Lb5/n;-><init>(Lz4/o;Ljava/lang/String;Lz4/f;)V

    return-object p1

    :catch_2
    move-exception p1

    move-object v4, v2

    goto/16 :goto_a

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lb5/l;->e:Z

    if-eqz p1, :cond_8

    new-instance p1, Lg5/e;

    invoke-virtual {p0}, Lb5/l;->e()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {p0, v2}, Lb5/l;->f(La5/m;)Lg5/c;

    move-result-object v11

    invoke-direct {p1, v10, v11}, Lg5/e;-><init>(Lokhttp3/Request;Lg5/c;)V

    invoke-virtual {p1}, Lg5/e;->a()Lg5/f;

    move-result-object p1

    iget-object v10, p1, Lg5/f;->a:Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_c

    iget-object v10, p1, Lg5/f;->b:Lg5/c;

    if-eqz v10, :cond_c

    :try_start_3
    new-instance p1, Lb5/n;

    invoke-virtual {p0, v2}, Lb5/l;->g(La5/m;)Lz4/n;

    move-result-object v0

    iget-object v1, v10, Lg5/c;->b:Lpa/d;

    invoke-interface {v1}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/MediaType;

    invoke-static {v9, v1}, Lb5/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lz4/f;->m:Lz4/f;

    invoke-direct {p1, v0, v1, v3}, Lb5/n;-><init>(Lz4/o;Ljava/lang/String;Lz4/f;)V

    return-object p1

    :cond_8
    new-instance p1, Lb5/n;

    invoke-virtual {p0, v2}, Lb5/l;->g(La5/m;)Lz4/n;

    move-result-object v0

    invoke-virtual {p0, v2}, Lb5/l;->f(La5/m;)Lg5/c;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lg5/c;->b:Lpa/d;

    invoke-interface {v1}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lokhttp3/MediaType;

    :cond_9
    invoke-static {v9, v5}, Lb5/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lz4/f;->m:Lz4/f;

    invoke-direct {p1, v0, v1, v3}, Lb5/n;-><init>(Lz4/o;Ljava/lang/String;Lz4/f;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lg5/e;

    invoke-virtual {p0}, Lb5/l;->e()Lokhttp3/Request;

    move-result-object v9

    invoke-direct {p1, v9, v5}, Lg5/e;-><init>(Lokhttp3/Request;Lg5/c;)V

    invoke-virtual {p1}, Lg5/e;->a()Lg5/f;

    move-result-object p1

    :cond_c
    iget-object v9, p1, Lg5/f;->a:Lokhttp3/Request;

    invoke-static {v9}, Lb8/b0;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lb5/k;->k:Lb5/l;

    iput-object v2, v0, Lb5/k;->l:La5/m;

    iput-object p1, v0, Lb5/k;->m:Ljava/lang/Object;

    iput v4, v0, Lb5/k;->p:I

    invoke-virtual {p0, v9, v0}, Lb5/l;->b(Lokhttp3/Request;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object v9, p0

    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Lokhttp3/Response;

    sget-object v10, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v10, :cond_15

    :try_start_4
    iget-object v11, v4, Lg5/f;->a:Lokhttp3/Request;

    iget-object v4, v4, Lg5/f;->b:Lg5/c;

    invoke-virtual {v9, v2, v11, p1, v4}, Lb5/l;->h(La5/b;Lokhttp3/Request;Lokhttp3/Response;Lg5/c;)La5/m;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v4, v9, Lb5/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    :try_start_5
    new-instance v0, Lb5/n;

    invoke-virtual {v9, v2}, Lb5/l;->g(La5/m;)Lz4/n;

    move-result-object v1

    invoke-virtual {v9, v2}, Lb5/l;->f(La5/m;)Lg5/c;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lg5/c;->b:Lpa/d;

    invoke-interface {v3}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lokhttp3/MediaType;

    goto :goto_5

    :goto_4
    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_9

    :cond_e
    :goto_5
    invoke-static {v4, v5}, Lb5/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lz4/f;->n:Lz4/f;

    invoke-direct {v0, v1, v3, v4}, Lb5/n;-><init>(Lz4/o;Ljava/lang/String;Lz4/f;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_f
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-lez v6, :cond_11

    new-instance v0, Lb5/n;

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    iget-object v3, v9, Lb5/l;->b:Lh5/n;

    iget-object v3, v3, Lh5/n;->a:Landroid/content/Context;

    new-instance v3, Lz4/q;

    invoke-direct {v3, v1, v5}, Lz4/q;-><init>(Lokio/BufferedSource;Ls4/g;)V

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v4, v1}, Lb5/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v4, Lz4/f;->n:Lz4/f;

    goto :goto_6

    :cond_10
    sget-object v4, Lz4/f;->m:Lz4/f;

    :goto_6
    invoke-direct {v0, v3, v1, v4}, Lb5/n;-><init>(Lz4/o;Ljava/lang/String;Lz4/f;)V

    return-object v0

    :cond_11
    invoke-static {p1}, Ll5/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Lb5/l;->e()Lokhttp3/Request;

    move-result-object v4

    iput-object v9, v0, Lb5/k;->k:Lb5/l;

    iput-object v2, v0, Lb5/k;->l:La5/m;

    iput-object p1, v0, Lb5/k;->m:Ljava/lang/Object;

    iput v8, v0, Lb5/k;->p:I

    invoke-virtual {v9, v4, v0}, Lb5/l;->b(Lokhttp3/Request;Lta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    :goto_7
    :try_start_6
    check-cast p1, Lokhttp3/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v1, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v3, Lb5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    iget-object v6, v0, Lb5/l;->b:Lh5/n;

    iget-object v6, v6, Lh5/n;->a:Landroid/content/Context;

    new-instance v6, Lz4/q;

    invoke-direct {v6, v4, v5}, Lz4/q;-><init>(Lokio/BufferedSource;Ls4/g;)V

    iget-object v0, v0, Lb5/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lb5/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v1, Lz4/f;->n:Lz4/f;

    goto :goto_8

    :cond_13
    sget-object v1, Lz4/f;->m:Lz4/f;

    :goto_8
    invoke-direct {v3, v6, v0, v1}, Lb5/n;-><init>(Lz4/o;Ljava/lang/String;Lz4/f;)V

    return-object v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_9
    :try_start_8
    invoke-static {v1}, Ll5/e;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_a
    if-eqz v4, :cond_16

    invoke-static {v4}, Ll5/e;->a(Ljava/io/Closeable;)V

    :cond_16
    throw p1
.end method

.method public final b(Lokhttp3/Request;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb5/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb5/j;

    iget v1, v0, Lb5/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb5/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb5/j;

    invoke-direct {v0, p0, p2}, Lb5/j;-><init>(Lb5/l;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lb5/j;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lb5/j;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    sget-object p2, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lb5/l;->c:Lpa/d;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lb5/l;->b:Lh5/n;

    iget-object p2, p2, Lh5/n;->o:Lh5/b;

    iget-boolean p2, p2, Lh5/b;->k:Z

    if-nez p2, :cond_3

    invoke-interface {v2}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {v2}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput v3, v0, Lb5/j;->m:I

    new-instance p2, Lmb/k;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {p2}, Lmb/k;->u()V

    new-instance v0, Ll5/f;

    invoke-direct {v0, p1, p2}, Ll5/f;-><init>(Lokhttp3/Call;Lmb/k;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-virtual {p2, v0}, Lmb/k;->w(Lbb/c;)V

    invoke-virtual {p2}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lokhttp3/Response;

    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Ll5/e;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, Lf4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final c()Lokio/FileSystem;
    .locals 1

    iget-object v0, p0, Lb5/l;->d:Lpa/d;

    invoke-interface {v0}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v0, La5/c;

    check-cast v0, La5/n;

    iget-object v0, v0, La5/n;->a:Lokio/FileSystem;

    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 6

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lb5/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lb5/l;->b:Lh5/n;

    iget-object v2, v1, Lh5/n;->j:Lokhttp3/Headers;

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lh5/n;->k:Lh5/r;

    iget-object v2, v2, Lh5/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v4, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lh5/n;->n:Lh5/b;

    iget-boolean v3, v2, Lh5/b;->k:Z

    iget-object v1, v1, Lh5/n;->o:Lh5/b;

    iget-boolean v1, v1, Lh5/b;->k:Z

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    iget-boolean v1, v2, Lh5/b;->l:Z

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    sget-object v1, Lb5/l;->f:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    sget-object v1, Lb5/l;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final f(La5/m;)Lg5/c;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb5/l;->c()Lokio/FileSystem;

    move-result-object v1

    iget-object p1, p1, La5/m;->k:La5/f;

    iget-boolean v2, p1, La5/f;->l:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p1, La5/f;->k:La5/e;

    iget-object p1, p1, La5/e;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    invoke-virtual {v1, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lg5/c;

    invoke-direct {v1, p1}, Lg5/c;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_0

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(La5/m;)Lz4/n;
    .locals 4

    iget-object v0, p1, La5/m;->k:La5/f;

    iget-boolean v1, v0, La5/f;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, La5/f;->k:La5/e;

    iget-object v0, v0, La5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {p0}, Lb5/l;->c()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lb5/l;->b:Lh5/n;

    iget-object v2, v2, Lh5/n;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lb5/l;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, Lz4/n;

    invoke-direct {v3, v0, v1, v2, p1}, Lz4/n;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(La5/b;Lokhttp3/Request;Lokhttp3/Response;Lg5/c;)La5/m;
    .locals 5

    iget-object v0, p0, Lb5/l;->b:Lh5/n;

    iget-object v0, v0, Lh5/n;->n:Lh5/b;

    iget-boolean v0, v0, Lh5/b;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lb5/l;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v0, "Vary"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, La5/m;

    iget-object p1, p1, La5/m;->k:La5/f;

    iget-object p2, p1, La5/f;->m:La5/i;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, La5/f;->close()V

    iget-object p1, p1, La5/f;->k:La5/e;

    iget-object p1, p1, La5/e;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, La5/i;->e(Ljava/lang/String;)La5/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz p1, :cond_3

    new-instance p2, La5/l;

    invoke-direct {p2, p1}, La5/l;-><init>(La5/d;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    iget-object p1, p0, Lb5/l;->d:Lpa/d;

    invoke-interface {p1}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/c;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lb5/l;->b:Lh5/n;

    iget-object p2, p2, Lh5/n;->i:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Lb5/l;->a:Ljava/lang/String;

    :cond_2
    check-cast p1, La5/n;

    iget-object p1, p1, La5/n;->b:La5/i;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La5/i;->e(Ljava/lang/String;)La5/d;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, La5/l;

    invoke-direct {p2, p1}, La5/l;-><init>(La5/d;)V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object p4, p4, Lg5/c;->f:Lokhttp3/Headers;

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {p4, v2}, Lg5/d;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {v0, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p4

    invoke-virtual {p0}, Lb5/l;->c()Lokio/FileSystem;

    move-result-object v0

    iget-object v2, p2, La5/l;->a:La5/d;

    invoke-virtual {v2, p1}, La5/d;->b(I)Lokio/Path;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v2, Lg5/c;

    invoke-direct {v2, p4}, Lg5/c;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v2, v0}, Lg5/c;->a(Lokio/BufferedSink;)V

    sget-object p4, Lpa/n;->a:Lpa/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception p4

    if-eqz v0, :cond_5

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {p4, v0}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_4
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p4

    goto/16 :goto_8

    :cond_5
    :goto_1
    move-object v4, v1

    move-object v1, p4

    move-object p4, v4

    :goto_2
    if-nez v1, :cond_6

    invoke-static {p4}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0}, Lb5/l;->c()Lokio/FileSystem;

    move-result-object p4

    iget-object v0, p2, La5/l;->a:La5/d;

    invoke-virtual {v0, p1}, La5/d;->b(I)Lokio/Path;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p4

    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v0, Lg5/c;

    invoke-direct {v0, p3}, Lg5/c;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0, p4}, Lg5/c;->a(Lokio/BufferedSink;)V

    sget-object v0, Lpa/n;->a:Lpa/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p4, v1

    goto :goto_4

    :catchall_5
    move-exception p4

    goto :goto_4

    :catchall_6
    move-exception v0

    if-eqz p4, :cond_8

    :try_start_8
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p4

    :try_start_9
    invoke-static {v0, p4}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    move-object p4, v0

    move-object v0, v1

    :goto_4
    if-nez p4, :cond_c

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb5/l;->c()Lokio/FileSystem;

    move-result-object p4

    iget-object v0, p2, La5/l;->a:La5/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La5/d;->b(I)Lokio/Path;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p4

    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p4}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz p4, :cond_a

    :try_start_b
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v1

    goto :goto_6

    :catchall_9
    move-exception v0

    if-eqz p4, :cond_9

    :try_start_c
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_5

    :catchall_a
    move-exception p4

    :try_start_d
    invoke-static {v0, p4}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p2}, La5/l;->a()La5/m;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Ll5/e;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_b
    :try_start_e
    throw v1

    :cond_c
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_8
    :try_start_f
    sget-object v0, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p2, p2, La5/l;->a:La5/d;

    invoke-virtual {p2, p1}, La5/d;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_9
    invoke-static {p3}, Ll5/e;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_d
    if-eqz p1, :cond_e

    invoke-static {p1}, Ll5/e;->a(Ljava/io/Closeable;)V

    :cond_e
    return-object v1
.end method
