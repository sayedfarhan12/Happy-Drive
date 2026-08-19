.class public final Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lg5/c;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lg5/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/e;->a:Lokhttp3/Request;

    iput-object p2, p0, Lg5/e;->b:Lg5/c;

    const/4 p1, -0x1

    iput p1, p0, Lg5/e;->k:I

    if-eqz p2, :cond_8

    iget-wide v0, p2, Lg5/c;->c:J

    iput-wide v0, p0, Lg5/e;->h:J

    iget-wide v0, p2, Lg5/c;->d:J

    iput-wide v0, p0, Lg5/e;->i:J

    iget-object p2, p2, Lg5/c;->f:Lokhttp3/Headers;

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    invoke-static {v3, v4}, Lkb/l;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lg5/e;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg5/e;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v4, "Expires"

    invoke-static {v3, v4}, Lkb/l;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lg5/e;->g:Ljava/util/Date;

    goto :goto_2

    :cond_1
    const-string v4, "Last-Modified"

    invoke-static {v3, v4}, Lkb/l;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lg5/e;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg5/e;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, "ETag"

    invoke-static {v3, v4}, Lkb/l;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg5/e;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v4, "Age"

    invoke-static {v3, v4}, Lkb/l;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Lkb/k;->h1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    const v3, 0x7fffffff

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    long-to-int v3, v3

    goto :goto_1

    :cond_6
    move v3, p1

    :goto_1
    iput v3, p0, Lg5/e;->k:I

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lg5/f;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lg5/e;->a:Lokhttp3/Request;

    const/4 v2, 0x0

    iget-object v3, v0, Lg5/e;->b:Lg5/c;

    if-nez v3, :cond_0

    new-instance v3, Lg5/f;

    invoke-direct {v3, v1, v2}, Lg5/f;-><init>(Lokhttp3/Request;Lg5/c;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lg5/c;->e:Z

    if-nez v4, :cond_1

    new-instance v3, Lg5/f;

    invoke-direct {v3, v1, v2}, Lg5/f;-><init>(Lokhttp3/Request;Lg5/c;)V

    return-object v3

    :cond_1
    iget-object v4, v3, Lg5/c;->a:Lpa/d;

    invoke-interface {v4}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/CacheControl;

    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/CacheControl;

    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "Vary"

    iget-object v7, v3, Lg5/c;->f:Lokhttp3/Headers;

    invoke-virtual {v7, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "If-Modified-Since"

    invoke-virtual {v1, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    const-string v8, "If-None-Match"

    invoke-virtual {v1, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-wide v9, v0, Lg5/e;->i:J

    iget-object v11, v0, Lg5/e;->c:Ljava/util/Date;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v14, v9, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_0

    :cond_3
    move-wide v14, v12

    :goto_0
    iget v2, v0, Lg5/e;->k:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    int-to-long v7, v2

    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_1

    :cond_4
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    :goto_1
    iget-wide v7, v0, Lg5/e;->h:J

    sub-long v20, v9, v7

    sget-object v2, Ll5/m;->a:Ll5/l;

    invoke-virtual {v2}, Ll5/l;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    sub-long v22, v22, v9

    add-long v14, v14, v20

    add-long v14, v14, v22

    invoke-interface {v4}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/CacheControl;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v4

    iget-object v13, v0, Lg5/e;->e:Ljava/util/Date;

    if-eq v4, v12, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lg5/e;->g:Ljava/util/Date;

    if-eqz v2, :cond_7

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_9

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_9

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    :cond_8
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_9

    const/16 v2, 0xa

    int-to-long v9, v2

    div-long/2addr v7, v9

    goto :goto_2

    :cond_9
    const-wide/16 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    if-eq v2, v12, :cond_a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_a
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v2

    if-eq v2, v12, :cond_b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_3

    :cond_b
    const-wide/16 v9, 0x0

    :goto_3
    invoke-virtual {v5}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v2

    if-eq v2, v12, :cond_c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v4

    move-object v6, v11

    int-to-long v11, v4

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_4

    :cond_c
    move-object v6, v11

    const-wide/16 v16, 0x0

    :goto_4
    invoke-virtual {v5}, Lokhttp3/CacheControl;->noCache()Z

    move-result v2

    if-nez v2, :cond_d

    add-long/2addr v14, v9

    add-long v7, v7, v16

    cmp-long v2, v14, v7

    if-gez v2, :cond_d

    new-instance v1, Lg5/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lg5/f;-><init>(Lokhttp3/Request;Lg5/c;)V

    return-object v1

    :cond_d
    iget-object v2, v0, Lg5/e;->j:Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object/from16 v7, v19

    goto :goto_6

    :cond_e
    if-eqz v13, :cond_f

    iget-object v2, v0, Lg5/e;->f:Ljava/lang/String;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v7, v18

    goto :goto_6

    :cond_f
    if-eqz v6, :cond_10

    iget-object v2, v0, Lg5/e;->d:Ljava/lang/String;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    new-instance v2, Lg5/f;

    invoke-direct {v2, v1, v3}, Lg5/f;-><init>(Lokhttp3/Request;Lg5/c;)V

    return-object v2

    :cond_10
    new-instance v2, Lg5/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lg5/f;-><init>(Lokhttp3/Request;Lg5/c;)V

    return-object v2

    :cond_11
    :goto_7
    move-object v3, v2

    new-instance v2, Lg5/f;

    invoke-direct {v2, v1, v3}, Lg5/f;-><init>(Lokhttp3/Request;Lg5/c;)V

    return-object v2

    :cond_12
    move-object v3, v2

    new-instance v2, Lg5/f;

    invoke-direct {v2, v1, v3}, Lg5/f;-><init>(Lokhttp3/Request;Lg5/c;)V

    return-object v2
.end method
