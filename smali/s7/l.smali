.class public final Ls7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo7/f;

.field public final c:Lt7/d;

.field public final d:Ls7/o;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lu7/c;

.field public final g:Lv7/a;

.field public final h:Lv7/a;

.field public final i:Lt7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo7/f;Lt7/d;Ls7/o;Ljava/util/concurrent/Executor;Lu7/c;Lv7/a;Lv7/a;Lt7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/l;->a:Landroid/content/Context;

    iput-object p2, p0, Ls7/l;->b:Lo7/f;

    iput-object p3, p0, Ls7/l;->c:Lt7/d;

    iput-object p4, p0, Ls7/l;->d:Ls7/o;

    iput-object p5, p0, Ls7/l;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ls7/l;->f:Lu7/c;

    iput-object p7, p0, Ls7/l;->g:Lv7/a;

    iput-object p8, p0, Ls7/l;->h:Lv7/a;

    iput-object p9, p0, Ls7/l;->i:Lt7/c;

    return-void
.end method


# virtual methods
.method public final a(Ln7/i;I)V
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Ln7/i;->a:Ljava/lang/String;

    iget-object v1, v7, Ls7/l;->b:Lo7/f;

    invoke-virtual {v1, v0}, Lo7/f;->a(Ljava/lang/String;)Lo7/h;

    move-result-object v1

    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Ls7/h;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v8, v4}, Ls7/h;-><init>(Ls7/l;Ln7/i;I)V

    iget-object v9, v7, Ls7/l;->f:Lu7/c;

    check-cast v9, Lt7/l;

    invoke-virtual {v9, v0}, Lt7/l;->k(Lu7/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v11, v7, Ls7/l;->g:Lv7/a;

    if-eqz v0, :cond_24

    new-instance v0, Ls7/h;

    const/4 v12, 0x1

    invoke-direct {v0, v7, v8, v12}, Ls7/h;-><init>(Ls7/l;Ln7/i;I)V

    invoke-virtual {v9, v0}, Lt7/l;->k(Lu7/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v2, -0x1

    iget-object v14, v8, Ln7/i;->b:[B

    if-nez v1, :cond_1

    const-string v10, "Uploader"

    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v10, v11, v8}, Ls7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lo7/a;

    invoke-direct {v10, v0, v2, v3}, Lo7/a;-><init>(IJ)V

    move-object/from16 v19, v1

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lt7/b;

    iget-object v0, v0, Lt7/b;->c:Ln7/h;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    if-eqz v14, :cond_3

    move v0, v12

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    const-string v2, "proto"

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    iget-object v0, v7, Ls7/l;->i:Lt7/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lb/b;

    invoke-direct {v4, v0, v3}, Lb/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Lt7/l;->k(Lu7/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/a;

    new-instance v4, Lk/r;

    invoke-direct {v4, v12}, Lk/r;-><init>(I)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v4, Lk/r;->f:Ljava/lang/Object;

    check-cast v11, Lv7/c;

    invoke-virtual {v11}, Lv7/c;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lk/r;->d:Ljava/io/Serializable;

    iget-object v11, v7, Ls7/l;->h:Lv7/a;

    check-cast v11, Lv7/c;

    invoke-virtual {v11}, Lv7/c;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lk/r;->e:Ljava/io/Serializable;

    const-string v11, "GDT_CLIENT_METRICS"

    iput-object v11, v4, Lk/r;->a:Ljava/io/Serializable;

    new-instance v11, Ln7/l;

    new-instance v12, Lk7/c;

    invoke-direct {v12, v2}, Lk7/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln7/o;->a:Lx9/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v3, v0, v10}, Lx9/h;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v11, v12, v0}, Ln7/l;-><init>(Lk7/c;[B)V

    invoke-virtual {v4, v11}, Lk/r;->g(Ln7/l;)V

    invoke-virtual {v4}, Lk/r;->c()Ln7/h;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Ll7/d;

    invoke-virtual {v3, v0}, Ll7/d;->a(Ln7/h;)Ln7/h;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lk/t;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lk/t;-><init>(I)V

    iput-object v15, v0, Lk/t;->l:Ljava/lang/Object;

    iput-object v14, v0, Lk/t;->m:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ll7/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln7/h;

    iget-object v11, v10, Ln7/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "CctTransportBackend"

    if-eqz v10, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln7/h;

    new-instance v15, Lk/q2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v1

    sget-object v1, Lm7/x;->k:Lm7/x;

    iput-object v1, v15, Lk/q2;->g:Ljava/lang/Object;

    iget-object v1, v0, Ll7/d;->f:Lv7/a;

    check-cast v1, Lv7/c;

    invoke-virtual {v1}, Lv7/c;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v15, Lk/q2;->a:Ljava/lang/Object;

    iget-object v1, v0, Ll7/d;->e:Lv7/a;

    check-cast v1, Lv7/c;

    invoke-virtual {v1}, Lv7/c;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v15, Lk/q2;->b:Ljava/lang/Object;

    new-instance v1, Lk/t;

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lk/t;-><init>(I)V

    sget-object v3, Lm7/q;->k:Lm7/q;

    iput-object v3, v1, Lk/t;->l:Ljava/lang/Object;

    const-string v3, "sdk-version"

    invoke-virtual {v12, v3}, Ln7/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v3, "model"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "hardware"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "device"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "product"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "os-uild"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "manufacturer"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "fingerprint"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "country"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v3, "locale"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "mcc_mnc"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v3, "application_build"

    invoke-virtual {v12, v3}, Ln7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    new-instance v3, Lm7/i;

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v32}, Lm7/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lk/t;->m:Ljava/lang/Object;

    new-instance v12, Lm7/k;

    iget-object v1, v1, Lk/t;->l:Ljava/lang/Object;

    check-cast v1, Lm7/q;

    invoke-direct {v12, v1, v3}, Lm7/k;-><init>(Lm7/q;Lm7/a;)V

    iput-object v12, v15, Lk/q2;->c:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lk/q2;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v15, Lk/q2;->e:Ljava/lang/Object;

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "Missing required properties:"

    const-string v20, ""

    if-eqz v10, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln7/h;

    move-object/from16 v21, v3

    iget-object v3, v10, Ln7/h;->c:Ln7/l;

    iget-object v8, v3, Ln7/l;->a:Lk7/c;

    new-instance v7, Lk7/c;

    invoke-direct {v7, v2}, Lk7/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lk7/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v3, Ln7/l;->b:[B

    if-eqz v7, :cond_7

    new-instance v7, Lk/q2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lk/q2;->d:Ljava/lang/Object;

    move-object/from16 v22, v2

    goto :goto_8

    :cond_7
    new-instance v7, Lk7/c;

    move-object/from16 v22, v2

    const-string v2, "json"

    invoke-direct {v7, v2}, Lk7/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lk7/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v7, Lk/q2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lk/q2;->e:Ljava/lang/Object;

    :goto_8
    iget-wide v2, v10, Ln7/h;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Lk/q2;->a:Ljava/lang/Object;

    iget-wide v2, v10, Ln7/h;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Lk/q2;->c:Ljava/lang/Object;

    iget-object v2, v10, Ln7/h;->f:Ljava/util/Map;

    const-string v3, "tz-offset"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Lk/q2;->f:Ljava/lang/Object;

    new-instance v2, Lk/t;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lk/t;-><init>(I)V

    const-string v3, "net-type"

    invoke-virtual {v10, v3}, Ln7/h;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Lm7/v;->k:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/v;

    iput-object v3, v2, Lk/t;->l:Ljava/lang/Object;

    const-string v3, "mobile-subtype"

    invoke-virtual {v10, v3}, Ln7/h;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Lm7/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/u;

    iput-object v3, v2, Lk/t;->m:Ljava/lang/Object;

    new-instance v8, Lm7/o;

    iget-object v2, v2, Lk/t;->l:Ljava/lang/Object;

    check-cast v2, Lm7/v;

    invoke-direct {v8, v2, v3}, Lm7/o;-><init>(Lm7/v;Lm7/u;)V

    iput-object v8, v7, Lk/q2;->g:Ljava/lang/Object;

    iget-object v2, v10, Ln7/h;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v7, Lk/q2;->b:Ljava/lang/Object;

    :cond_9
    iget-object v2, v7, Lk/q2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v20, " eventTimeMs"

    :cond_a
    move-object/from16 v2, v20

    iget-object v3, v7, Lk/q2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_b

    const-string v3, " eventUptimeMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v3, v7, Lk/q2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_c

    const-string v3, " timezoneOffsetSeconds"

    invoke-static {v2, v3}, Lf0/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v2, Lm7/l;

    iget-object v3, v7, Lk/q2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v3, v7, Lk/q2;->b:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/Integer;

    iget-object v3, v7, Lk/q2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v3, v7, Lk/q2;->d:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, [B

    iget-object v3, v7, Lk/q2;->e:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    iget-object v3, v7, Lk/q2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v3, v7, Lk/q2;->g:Ljava/lang/Object;

    move-object/from16 v33, v3

    check-cast v33, Lm7/w;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v33}, Lm7/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLm7/w;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    goto/16 :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v2, "TRuntime."

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    move-object/from16 v22, v2

    const/4 v3, 0x5

    iput-object v1, v15, Lk/q2;->f:Ljava/lang/Object;

    iget-object v1, v15, Lk/q2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_11

    const-string v20, " requestTimeMs"

    :cond_11
    move-object/from16 v1, v20

    iget-object v2, v15, Lk/q2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_12

    const-string v2, " requestUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lm7/m;

    iget-object v2, v15, Lk/q2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v2, v15, Lk/q2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v2, v15, Lk/q2;->c:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Lm7/r;

    iget-object v2, v15, Lk/q2;->d:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/Integer;

    iget-object v2, v15, Lk/q2;->e:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    iget-object v2, v15, Lk/q2;->f:Ljava/lang/Object;

    move-object/from16 v31, v2

    check-cast v31, Ljava/util/List;

    iget-object v2, v15, Lk/q2;->g:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, Lm7/x;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v32}, Lm7/m;-><init>(JJLm7/r;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lm7/x;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    goto/16 :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v19, v1

    const/4 v3, 0x5

    new-instance v1, Lm7/j;

    invoke-direct {v1, v4}, Lm7/j;-><init>(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    iget-object v4, v0, Ll7/d;->d:Ljava/net/URL;

    if-eqz v14, :cond_16

    :try_start_2
    invoke-static {v14}, Ll7/a;->a([B)Ll7/a;

    move-result-object v7

    iget-object v8, v7, Ll7/a;->b:Ljava/lang/String;

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    move-object v8, v2

    :goto_b
    iget-object v7, v7, Ll7/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-static {v7}, Ll7/d;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lo7/a;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo7/a;-><init>(IJ)V

    :goto_c
    move-object v10, v0

    goto/16 :goto_1

    :cond_16
    move-object v8, v2

    :cond_17
    :goto_d
    :try_start_3
    new-instance v7, Ll7/b;

    invoke-direct {v7, v4, v1, v8}, Ll7/b;-><init>(Ljava/net/URL;Lm7/p;Ljava/lang/String;)V

    new-instance v1, Lb/b;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lb/b;-><init>(Ljava/lang/Object;I)V

    :cond_18
    invoke-virtual {v1, v7}, Lb/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll7/c;

    iget-object v8, v4, Ll7/c;->b:Ljava/net/URL;

    if-eqz v8, :cond_19

    const-string v10, "Following redirect to: %s"

    invoke-static {v11, v10, v8}, Ls7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ll7/b;

    iget-object v10, v7, Ll7/b;->b:Lm7/p;

    iget-object v7, v7, Ll7/b;->c:Ljava/lang/String;

    iget-object v4, v4, Ll7/c;->b:Ljava/net/URL;

    invoke-direct {v8, v4, v10, v7}, Ll7/b;-><init>(Ljava/net/URL;Lm7/p;Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_e

    :cond_19
    move-object v7, v2

    :goto_e
    if-eqz v7, :cond_1a

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ge v3, v4, :cond_18

    :cond_1a
    check-cast v0, Ll7/c;

    iget v1, v0, Ll7/c;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1b

    iget-wide v0, v0, Ll7/c;->c:J

    new-instance v2, Lo7/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lo7/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_1b
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1e

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1d

    :try_start_4
    new-instance v0, Lo7/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lo7/a;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_1d
    const-wide/16 v2, -0x1

    new-instance v0, Lo7/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo7/a;-><init>(IJ)V

    goto :goto_c

    :cond_1e
    :goto_f
    new-instance v0, Lo7/a;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo7/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v11, v1, v0}, Ls7/c;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lo7/a;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo7/a;-><init>(IJ)V

    move-object v10, v0

    :goto_11
    iget v0, v10, Lo7/a;->a:I

    if-ne v0, v1, :cond_1f

    new-instance v0, Ls7/i;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Ls7/i;-><init>(Ls7/l;Ljava/lang/Iterable;Ln7/i;J)V

    invoke-virtual {v9, v0}, Lt7/l;->k(Lu7/b;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v3, v2, Ls7/l;->d:Ls7/o;

    check-cast v3, Ls7/e;

    invoke-virtual {v3, v4, v0, v1}, Ls7/e;->a(Ln7/i;IZ)V

    return-void

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const/4 v1, 0x1

    new-instance v3, Ls7/j;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v13, v7}, Ls7/j;-><init>(Ls7/l;Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Lt7/l;->k(Lu7/b;)Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    iget-wide v0, v10, Lo7/a;->b:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-eqz v14, :cond_23

    new-instance v0, Lb/b;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lb/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lt7/l;->k(Lu7/b;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/b;

    iget-object v3, v3, Lt7/b;->c:Ln7/h;

    iget-object v3, v3, Ln7/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_21
    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_22
    const/4 v7, 0x1

    new-instance v1, Ls7/j;

    invoke-direct {v1, v2, v0, v7}, Ls7/j;-><init>(Ls7/l;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Lt7/l;->k(Lu7/b;)Ljava/lang/Object;

    :cond_23
    :goto_13
    move-object v7, v2

    move-object v8, v4

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_24
    move-object v2, v7

    move-object v4, v8

    invoke-virtual {v9}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Lb/b;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lb/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ld0/o;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Ld0/o;-><init>(I)V

    invoke-virtual {v9, v0, v3}, Lt7/l;->j(Lb/b;Ld0/o;)Ljava/lang/Object;

    :try_start_6
    check-cast v11, Lv7/c;

    invoke-virtual {v11}, Lv7/c;->a()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v0, v2, Ls7/l;->c:Lt7/d;

    check-cast v0, Lt7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt7/f;

    invoke-direct {v3, v7, v8, v4}, Lt7/f;-><init>(JLn7/i;)V

    invoke-virtual {v0, v3}, Lt7/l;->e(Lt7/j;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
