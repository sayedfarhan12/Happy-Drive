.class public final La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A:Lkb/g;


# instance fields
.field public final k:Lokio/Path;

.field public final l:J

.field public final m:Lokio/Path;

.field public final n:Lokio/Path;

.field public final o:Lokio/Path;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Lrb/e;

.field public r:J

.field public s:I

.field public t:Lokio/BufferedSink;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:La5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/g;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La5/i;->A:Lkb/g;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lsb/c;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/i;->k:Lokio/Path;

    iput-wide p4, p0, La5/i;->l:J

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_0

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, La5/i;->m:Lokio/Path;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, La5/i;->n:Lokio/Path;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p2

    iput-object p2, p0, La5/i;->o:Lokio/Path;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p4, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p2, p4, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object p2

    invoke-virtual {p3, v0}, Lsb/c;->H(I)Lmb/x;

    move-result-object p3

    invoke-static {p2, p3}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p2

    invoke-static {p2}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object p2

    iput-object p2, p0, La5/i;->q:Lrb/e;

    new-instance p2, La5/g;

    invoke-direct {p2, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    iput-object p2, p0, La5/i;->z:La5/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    sget-object v0, La5/i;->A:Lkb/g;

    invoke-virtual {v0, p0}, Lkb/g;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(La5/i;La5/d;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, La5/d;->a:La5/e;

    iget-object v1, v0, La5/e;->g:La5/d;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget-boolean v3, v0, La5/e;->f:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p1, La5/d;->c:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, La5/i;->z:La5/g;

    iget-object v5, v0, La5/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v4, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, La5/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_6

    :try_start_1
    iget-object v3, v0, La5/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    iget-object v4, v0, La5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    iget-object v5, p0, La5/i;->z:La5/g;

    invoke-virtual {v5, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, La5/i;->z:La5/g;

    invoke-virtual {v5, v3, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, La5/i;->z:La5/g;

    iget-object v5, v0, La5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v3, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Ll5/e;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, La5/e;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, La5/i;->z:La5/g;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, La5/e;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, La5/i;->r:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, La5/i;->r:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_4
    if-ge p1, v2, :cond_6

    iget-object v3, p0, La5/i;->z:La5/g;

    iget-object v4, v0, La5/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->delete(Lokio/Path;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, La5/e;->g:La5/d;

    iget-boolean p1, v0, La5/e;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, La5/i;->y(La5/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_8

    :cond_7
    :try_start_2
    iget p1, p0, La5/i;->s:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, La5/i;->s:I

    iget-object p1, p0, La5/i;->t:Lokio/BufferedSink;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v0, La5/e;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    iget-object v1, v0, La5/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p2, v0, La5/e;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v2, v0, La5/e;->e:Z

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p2, v0, La5/e;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p2, v0, La5/e;->b:[J

    array-length v0, p2

    :goto_6
    if-ge v1, v0, :cond_a

    aget-wide v5, p2, v1

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_7
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    iget-wide p1, p0, La5/i;->r:J

    iget-wide v0, p0, La5/i;->l:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    iget p1, p0, La5/i;->s:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_c

    :cond_b
    invoke-virtual {p0}, La5/i;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    :goto_8
    return-void

    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized E()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/i;->t:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/Sink;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->n:Lokio/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La5/g;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-string v3, "1"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/4 v3, 0x1

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/4 v3, 0x2

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v3, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/e;

    iget-object v6, v5, La5/e;->g:La5/d;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v5, v5, La5/e;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v6, v5, La5/e;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v5, v5, La5/e;->b:[J

    array-length v6, v5

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v11

    invoke-interface {v11, v9, v10}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_3
    sget-object v3, Lpa/n;->a:Lpa/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    :goto_5
    if-nez v1, :cond_6

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->m:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->m:Lokio/Path;

    iget-object v3, p0, La5/i;->o:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->n:Lokio/Path;

    iget-object v3, p0, La5/i;->m:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->o:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->n:Lokio/Path;

    iget-object v3, p0, La5/i;->m:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    :goto_6
    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->m:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    new-instance v1, La5/j;

    new-instance v3, Lr1/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v3}, La5/j;-><init>(Lokio/Sink;Lr1/a;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, La5/i;->t:Lokio/BufferedSink;

    iput v2, p0, La5/i;->s:I

    iput-boolean v2, p0, La5/i;->u:Z

    iput-boolean v2, p0, La5/i;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, La5/i;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La5/i;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La5/i;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [La5/e;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/e;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, La5/e;->g:La5/d;

    if-eqz v4, :cond_1

    iget-object v5, v4, La5/d;->a:La5/e;

    iget-object v6, v5, La5/e;->g:La5/d;

    invoke-static {v6, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, La5/e;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, La5/i;->z()V

    iget-object v0, p0, La5/i;->q:Lrb/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, La5/i;->t:Lokio/BufferedSink;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/Sink;->close()V

    iput-object v2, p0, La5/i;->t:Lokio/BufferedSink;

    iput-boolean v1, p0, La5/i;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, La5/i;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)La5/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La5/i;->b()V

    invoke-static {p1}, La5/i;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/i;->j()V

    iget-object v0, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, La5/e;->g:La5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, La5/e;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, La5/i;->x:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, La5/i;->y:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, La5/i;->t:Lokio/BufferedSink;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    iget-boolean v2, p0, La5/i;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, La5/e;

    invoke-direct {v0, p0, p1}, La5/e;-><init>(La5/i;Ljava/lang/String;)V

    iget-object v1, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, La5/d;

    invoke-direct {p1, p0, v0}, La5/d;-><init>(La5/i;La5/e;)V

    iput-object p1, v0, La5/e;->g:La5/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, La5/i;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La5/i;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, La5/i;->b()V

    invoke-virtual {p0}, La5/i;->z()V

    iget-object v0, p0, La5/i;->t:Lokio/BufferedSink;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)La5/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La5/i;->b()V

    invoke-static {p1}, La5/i;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/i;->j()V

    iget-object v0, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La5/e;->a()La5/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, La5/i;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La5/i;->s:I

    iget-object v1, p0, La5/i;->t:Lokio/BufferedSink;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget p1, p0, La5/i;->s:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, La5/i;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La5/i;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->n:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->o:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->m:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->o:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->o:Lokio/Path;

    iget-object v2, p0, La5/i;->m:Lokio/Path;

    invoke-virtual {v0, v1, v2}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    :cond_2
    :goto_0
    iget-object v0, p0, La5/i;->z:La5/g;

    iget-object v1, p0, La5/i;->m:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, La5/i;->v()V

    invoke-virtual {p0}, La5/i;->r()V

    iput-boolean v1, p0, La5/i;->v:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, La5/i;->close()V

    iget-object v2, p0, La5/i;->z:La5/g;

    iget-object v3, p0, La5/i;->k:Lokio/Path;

    invoke-static {v2, v3}, Lg2/i;->P(La5/g;Lokio/Path;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, La5/i;->w:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, La5/i;->w:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, La5/i;->E()V

    iput-boolean v1, p0, La5/i;->v:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 5

    new-instance v0, La5/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La5/h;-><init>(La5/i;Lta/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, La5/i;->q:Lrb/e;

    invoke-static {v4, v1, v3, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/e;

    iget-object v4, v3, La5/e;->g:La5/d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, La5/e;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, La5/e;->g:La5/d;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, La5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    iget-object v7, p0, La5/i;->z:La5/g;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->delete(Lokio/Path;)V

    iget-object v4, v3, La5/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->delete(Lokio/Path;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, La5/i;->r:J

    return-void
.end method

.method public final v()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, La5/i;->z:La5/g;

    iget-object v3, p0, La5/i;->m:Lokio/Path;

    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v10

    const-string v11, "libcore.io.DiskLruCache"

    invoke-static {v11, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "1"

    invoke-static {v11, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v11, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La5/i;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, La5/i;->s:I

    invoke-interface {v4}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/i;->E()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    new-instance v1, La5/j;

    new-instance v2, Lr1/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, La5/j;-><init>(Lokio/Sink;Lr1/a;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, La5/i;->t:Lokio/BufferedSink;

    :goto_1
    sget-object v0, Lpa/n;->a:Lpa/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    goto :goto_4

    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    :goto_4
    if-nez v5, :cond_3

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    return-void

    :cond_3
    throw v5
.end method

.method public final w(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkb/l;->u1(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v1, v7}, Lkb/l;->u1(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    iget-object v9, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    const-string v10, "substring(...)"

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v2, :cond_1

    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, La5/e;

    invoke-direct {v2, p0, v6}, La5/e;-><init>(La5/i;Ljava/lang/String;)V

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, La5/e;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [C

    aput-char v0, v5, v1

    invoke-static {p1, v5}, Lkb/l;->K1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v3, v2, La5/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, v2, La5/e;->g:La5/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, v2, La5/e;->i:La5/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v3, v2, La5/e;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, La5/d;

    invoke-direct {p1, p0, v2}, La5/d;-><init>(La5/i;La5/e;)V

    iput-object p1, v2, La5/e;->g:La5/d;

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v1}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(La5/e;)V
    .locals 10

    iget v0, p1, La5/e;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, La5/e;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, La5/i;->t:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    :cond_0
    iget v0, p1, La5/e;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, La5/e;->g:La5/d;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, La5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    iget-object v6, p0, La5/i;->z:La5/g;

    invoke-virtual {v6, v5}, Lokio/FileSystem;->delete(Lokio/Path;)V

    iget-wide v5, p0, La5/i;->r:J

    iget-object v7, p1, La5/e;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, La5/i;->r:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, La5/i;->s:I

    add-int/2addr p1, v4

    iput p1, p0, La5/i;->s:I

    iget-object p1, p0, La5/i;->t:Lokio/BufferedSink;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :cond_3
    iget-object p1, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, La5/i;->s:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, La5/i;->k()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, La5/e;->f:Z

    return-void
.end method

.method public final z()V
    .locals 4

    :goto_0
    iget-wide v0, p0, La5/i;->r:J

    iget-wide v2, p0, La5/i;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, La5/i;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/e;

    iget-boolean v2, v1, La5/e;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, La5/i;->y(La5/e;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, La5/i;->x:Z

    return-void
.end method
