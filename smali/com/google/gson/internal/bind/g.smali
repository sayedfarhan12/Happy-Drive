.class public final Lcom/google/gson/internal/bind/g;
.super Lha/b0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/bind/o;

.field public final b:Lcom/google/gson/internal/bind/o;

.field public final c:Lja/q;

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lha/n;Ljava/lang/reflect/Type;Lha/b0;Ljava/lang/reflect/Type;Lha/b0;Lja/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/g;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    new-instance p1, Lcom/google/gson/internal/bind/o;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/o;-><init>(Lha/n;Lha/b0;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/g;->a:Lcom/google/gson/internal/bind/o;

    new-instance p1, Lcom/google/gson/internal/bind/o;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/o;-><init>(Lha/n;Lha/b0;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/g;->b:Lcom/google/gson/internal/bind/o;

    iput-object p7, p0, Lcom/google/gson/internal/bind/g;->c:Lja/q;

    return-void
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lma/a;->N()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lma/a;->J()V

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/g;->c:Lja/q;

    invoke-interface {v2}, Lja/q;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/gson/internal/bind/g;->b:Lcom/google/gson/internal/bind/o;

    iget-object v5, p0, Lcom/google/gson/internal/bind/g;->a:Lcom/google/gson/internal/bind/o;

    const-string v6, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lma/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lma/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lma/a;->a()V

    invoke-virtual {v5, p1}, Lcom/google/gson/internal/bind/o;->b(Lma/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1}, Lcom/google/gson/internal/bind/o;->b(Lma/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lma/a;->j()V

    goto :goto_0

    :cond_1
    new-instance p1, Lha/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lma/a;->j()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lma/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lma/a;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ll9/t1;->m:Ll9/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lma/a;->r:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lma/a;->g()I

    move-result v0

    :cond_4
    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    iput v1, p1, Lma/a;->r:I

    goto :goto_2

    :cond_5
    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    const/16 v0, 0x8

    iput v0, p1, Lma/a;->r:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xe

    if-ne v0, v3, :cond_8

    const/16 v0, 0xa

    iput v0, p1, Lma/a;->r:I

    :goto_2
    invoke-virtual {v5, p1}, Lcom/google/gson/internal/bind/o;->b(Lma/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1}, Lcom/google/gson/internal/bind/o;->b(Lma/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lha/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lma/a;->N()I

    move-result v2

    invoke-static {v2}, Lf0/a;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lma/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, Lma/a;->k()V

    :goto_3
    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lma/b;->w()Lma/b;

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->l:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/g;->b:Lcom/google/gson/internal/bind/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lma/b;->e()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lma/b;->r(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/o;->c(Lma/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lma/b;->k()V

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/gson/internal/bind/g;->a:Lcom/google/gson/internal/bind/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v8, Lcom/google/gson/internal/bind/f;

    invoke-direct {v8}, Lcom/google/gson/internal/bind/f;-><init>()V

    invoke-virtual {v7, v8, v6}, Lcom/google/gson/internal/bind/o;->c(Lma/b;Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/google/gson/internal/bind/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v8, Lcom/google/gson/internal/bind/f;->y:Lha/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Lha/p;

    if-nez v5, :cond_4

    instance-of v5, v6, Lha/t;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    or-int/2addr v4, v5

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected one JSON element but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lha/r;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lma/b;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_7

    invoke-virtual {p1}, Lma/b;->b()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha/q;

    invoke-static {v4, p1}, Lj8/a;->n1(Lha/q;Lma/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/internal/bind/o;->c(Lma/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lma/b;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lma/b;->j()V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Lma/b;->e()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lha/u;

    if-eqz v5, :cond_e

    if-eqz v5, :cond_d

    check-cast v4, Lha/u;

    iget-object v5, v4, Lha/u;->k:Ljava/io/Serializable;

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lha/u;->h()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lha/u;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lha/u;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Primitive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of v4, v4, Lha/s;

    if-eqz v4, :cond_f

    const-string v4, "null"

    :goto_7
    invoke-virtual {p1, v4}, Lma/b;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/internal/bind/o;->c(Lma/b;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {p1}, Lma/b;->k()V

    :goto_8
    return-void
.end method
