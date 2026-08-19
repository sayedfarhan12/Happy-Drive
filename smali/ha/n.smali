.class public final Lha/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lc8/j0;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->p:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lha/h;->k:Lha/a;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lha/z;->k:Lha/v;

    sget-object v12, Lha/z;->l:Lha/w;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v13}, Lha/n;-><init>(Lcom/google/gson/internal/Excluder;Lha/a;Ljava/util/Map;ZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Lha/v;Lha/w;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lha/a;Ljava/util/Map;ZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Lha/v;Lha/w;Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lha/n;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lha/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Lc8/j0;

    invoke-direct {v0, p3, p6, p13}, Lc8/j0;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v0, p0, Lha/n;->c:Lc8/j0;

    iput-boolean p4, p0, Lha/n;->f:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lha/n;->g:Z

    iput-boolean p5, p0, Lha/n;->h:Z

    iput-boolean p3, p0, Lha/n;->i:Z

    iput-boolean p3, p0, Lha/n;->j:Z

    iput-object p8, p0, Lha/n;->k:Ljava/util/List;

    iput-object p9, p0, Lha/n;->l:Ljava/util/List;

    iput-object p13, p0, Lha/n;->m:Ljava/util/List;

    .line 11
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object p4, Lcom/google/gson/internal/bind/r;->A:Lha/c0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p11}, Lcom/google/gson/internal/bind/i;->d(Lha/v;)Lha/c0;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object p4, Lcom/google/gson/internal/bind/r;->p:Lha/c0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p4, Lcom/google/gson/internal/bind/r;->g:Lha/c0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p4, Lcom/google/gson/internal/bind/r;->d:Lha/c0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p4, Lcom/google/gson/internal/bind/r;->e:Lha/c0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Lcom/google/gson/internal/bind/r;->f:Lha/c0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p7, p4, :cond_0

    .line 21
    sget-object p5, Lcom/google/gson/internal/bind/r;->k:Lha/k;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p5, Lha/k;

    invoke-direct {p5, p3}, Lha/k;-><init>(I)V

    :goto_0
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    .line 23
    invoke-static {p6, p7, p5}, Lcom/google/gson/internal/bind/r;->b(Ljava/lang/Class;Ljava/lang/Class;Lha/b0;)Lha/c0;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    new-instance p7, Lha/j;

    invoke-direct {p7, p3}, Lha/j;-><init>(I)V

    const-class p8, Ljava/lang/Double;

    .line 25
    invoke-static {p6, p8, p7}, Lcom/google/gson/internal/bind/r;->b(Ljava/lang/Class;Ljava/lang/Class;Lha/b0;)Lha/c0;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    new-instance p7, Lha/j;

    invoke-direct {p7, p4}, Lha/j;-><init>(I)V

    const-class p8, Ljava/lang/Float;

    .line 27
    invoke-static {p6, p8, p7}, Lcom/google/gson/internal/bind/r;->b(Ljava/lang/Class;Ljava/lang/Class;Lha/b0;)Lha/c0;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lha/z;->l:Lha/w;

    if-ne p12, p6, :cond_1

    .line 28
    sget-object p6, Lcom/google/gson/internal/bind/h;->b:Lha/c0;

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p12}, Lcom/google/gson/internal/bind/h;->d(Lha/w;)Lha/c0;

    move-result-object p6

    .line 30
    :goto_1
    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p6, Lcom/google/gson/internal/bind/r;->h:Lha/c0;

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p6, Lcom/google/gson/internal/bind/r;->i:Lha/c0;

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p6, Lha/l;

    invoke-direct {p6, p5, p3}, Lha/l;-><init>(Lha/b0;I)V

    .line 34
    invoke-virtual {p6}, Lha/b0;->a()Lha/l;

    move-result-object p3

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-static {p6, p3}, Lcom/google/gson/internal/bind/r;->a(Ljava/lang/Class;Lha/b0;)Lha/c0;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p3, Lha/l;

    invoke-direct {p3, p5, p4}, Lha/l;-><init>(Lha/b0;I)V

    .line 37
    invoke-virtual {p3}, Lha/b0;->a()Lha/l;

    move-result-object p3

    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 38
    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/r;->a(Ljava/lang/Class;Lha/b0;)Lha/c0;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p3, Lcom/google/gson/internal/bind/r;->j:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p3, Lcom/google/gson/internal/bind/r;->l:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p3, Lcom/google/gson/internal/bind/r;->q:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p3, Lcom/google/gson/internal/bind/r;->r:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p3, Lcom/google/gson/internal/bind/r;->m:Lha/k;

    const-class p4, Ljava/math/BigDecimal;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/r;->a(Ljava/lang/Class;Lha/b0;)Lha/c0;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p3, Lcom/google/gson/internal/bind/r;->n:Lha/k;

    const-class p4, Ljava/math/BigInteger;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/r;->a(Ljava/lang/Class;Lha/b0;)Lha/c0;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p3, Lcom/google/gson/internal/bind/r;->o:Lha/k;

    const-class p4, Lja/k;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/r;->a(Ljava/lang/Class;Lha/b0;)Lha/c0;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p3, Lcom/google/gson/internal/bind/r;->s:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p3, Lcom/google/gson/internal/bind/r;->t:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p3, Lcom/google/gson/internal/bind/r;->v:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p3, Lcom/google/gson/internal/bind/r;->w:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p3, Lcom/google/gson/internal/bind/r;->y:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p3, Lcom/google/gson/internal/bind/r;->u:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p3, Lcom/google/gson/internal/bind/r;->b:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p3, Lcom/google/gson/internal/bind/b;->b:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p3, Lcom/google/gson/internal/bind/r;->x:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-boolean p3, Lcom/google/gson/internal/sql/e;->a:Z

    if-eqz p3, :cond_2

    .line 56
    sget-object p3, Lcom/google/gson/internal/sql/e;->e:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p3, Lcom/google/gson/internal/sql/e;->d:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p3, Lcom/google/gson/internal/sql/e;->f:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    sget-object p3, Lcom/google/gson/internal/bind/a;->c:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Lcom/google/gson/internal/bind/r;->a:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p3, v0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lc8/j0;)V

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p3, v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lc8/j0;)V

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p7, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p7, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lc8/j0;)V

    iput-object p7, p0, Lha/n;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 64
    invoke-virtual {p9, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, Lcom/google/gson/internal/bind/r;->B:Lha/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p3, p10

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p13

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lc8/j0;Lha/a;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lha/n;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lha/n;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const-class p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const-class p1, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-class p1, Ljava/lang/Byte;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const-class p1, Ljava/lang/Double;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const-class p1, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const-class p1, Ljava/lang/Character;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    const-class p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    const-class p1, Ljava/lang/Short;

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    const-class p1, Ljava/lang/Void;

    :cond_8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lma/a;

    invoke-direct {p1, v1}, Lma/a;-><init>(Ljava/io/Reader;)V

    iget-boolean v1, p0, Lha/n;->j:Z

    const-string v2, "AssertionError (GSON 2.10.1): "

    const/4 v3, 0x1

    iput-boolean v3, p1, Lma/a;->l:Z

    :try_start_0
    invoke-virtual {p1}, Lma/a;->N()I

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lha/n;->d(Lcom/google/gson/reflect/TypeToken;)Lha/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lha/b0;->b(Lma/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p1, Lma/a;->l:Z

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_9

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lha/r;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lha/r;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v3, :cond_3

    goto :goto_0

    :goto_5
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lma/a;->N()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    goto :goto_8

    :cond_1
    new-instance p1, Lha/r;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lma/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :goto_6
    new-instance p2, Lha/r;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, Lha/r;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_8
    return-object v0

    :cond_3
    :try_start_3
    new-instance v0, Lha/r;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iput-boolean v1, p1, Lma/a;->l:Z

    throw p2
.end method

.method public final d(Lcom/google/gson/reflect/TypeToken;)Lha/b0;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lha/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/b0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lha/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/b0;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lha/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lha/m;->a:Lha/b0;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lha/n;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha/c0;

    invoke-interface {v5, p0, p1}, Lha/c0;->a(Lha/n;Lcom/google/gson/reflect/TypeToken;)Lha/b0;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v4, Lha/m;->a:Lha/b0;

    if-nez v6, :cond_4

    iput-object v5, v4, Lha/m;->a:Lha/b0;

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public final e(Ljava/io/Writer;)Lma/b;
    .locals 1

    iget-boolean v0, p0, Lha/n;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lma/b;

    invoke-direct {v0, p1}, Lma/b;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lha/n;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    iput-object p1, v0, Lma/b;->n:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, Lma/b;->o:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lha/n;->h:Z

    iput-boolean p1, v0, Lma/b;->q:Z

    iget-boolean p1, p0, Lha/n;->j:Z

    iput-boolean p1, v0, Lma/b;->p:Z

    iget-boolean p1, p0, Lha/n;->f:Z

    iput-boolean p1, v0, Lma/b;->s:Z

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lha/n;->e(Ljava/io/Writer;)Lma/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lha/n;->h(Lma/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lha/r;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Lha/n;->e(Ljava/io/Writer;)Lma/b;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lha/n;->g(Ljava/lang/Object;Ljava/lang/Class;Lma/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lha/r;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;Lma/b;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lha/n;->d(Lcom/google/gson/reflect/TypeToken;)Lha/b0;

    move-result-object p2

    iget-boolean v1, p3, Lma/b;->p:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, Lma/b;->p:Z

    iget-boolean v2, p3, Lma/b;->q:Z

    iget-boolean v3, p0, Lha/n;->h:Z

    iput-boolean v3, p3, Lma/b;->q:Z

    iget-boolean v3, p3, Lma/b;->s:Z

    iget-boolean v4, p0, Lha/n;->f:Z

    iput-boolean v4, p3, Lma/b;->s:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lha/b0;->c(Lma/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, Lma/b;->p:Z

    iput-boolean v2, p3, Lma/b;->q:Z

    iput-boolean v3, p3, Lma/b;->s:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lha/r;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p3, Lma/b;->p:Z

    iput-boolean v2, p3, Lma/b;->q:Z

    iput-boolean v3, p3, Lma/b;->s:Z

    throw p1
.end method

.method public final h(Lma/b;)V
    .locals 7

    sget-object v0, Lha/s;->k:Lha/s;

    const-string v1, "AssertionError (GSON 2.10.1): "

    iget-boolean v2, p1, Lma/b;->p:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lma/b;->p:Z

    iget-boolean v3, p1, Lma/b;->q:Z

    iget-boolean v4, p0, Lha/n;->h:Z

    iput-boolean v4, p1, Lma/b;->q:Z

    iget-boolean v4, p1, Lma/b;->s:Z

    iget-boolean v5, p0, Lha/n;->f:Z

    iput-boolean v5, p1, Lma/b;->s:Z

    :try_start_0
    invoke-static {v0, p1}, Lj8/a;->n1(Lha/q;Lma/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Lma/b;->p:Z

    iput-boolean v3, p1, Lma/b;->q:Z

    iput-boolean v4, p1, Lma/b;->s:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v0

    new-instance v1, Lha/r;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p1, Lma/b;->p:Z

    iput-boolean v3, p1, Lma/b;->q:Z

    iput-boolean v4, p1, Lma/b;->s:Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lha/n;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/n;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/n;->c:Lc8/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
