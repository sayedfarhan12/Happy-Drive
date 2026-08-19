.class public final Lx9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lu9/c;

.field public static final h:Lu9/c;

.field public static final i:Lw9/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lu9/d;

.field public final e:Lx9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lx9/f;->f:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lx9/f;->g:Lu9/c;

    const-string v0, "value"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v3, 0x2

    iput v3, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lx9/f;->h:Lu9/c;

    new-instance v0, Lw9/a;

    invoke-direct {v0, v2}, Lw9/a;-><init>(I)V

    sput-object v0, Lx9/f;->i:Lw9/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lu9/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx9/i;

    invoke-direct {v0, p0}, Lx9/i;-><init>(Lx9/f;)V

    iput-object v0, p0, Lx9/f;->e:Lx9/i;

    iput-object p1, p0, Lx9/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lx9/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lx9/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lx9/f;->d:Lu9/d;

    return-void
.end method

.method public static e(Lu9/c;)I
    .locals 1

    const-class v0, Lx9/e;

    invoke-virtual {p0, v0}, Lu9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lx9/e;

    if-eqz p0, :cond_0

    check-cast p0, Lx9/a;

    iget p0, p0, Lx9/a;->a:I

    return p0

    :cond_0
    new-instance p0, Lu9/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lu9/c;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class p3, Lx9/e;

    invoke-virtual {p1, p3}, Lu9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lx9/e;

    if-eqz p1, :cond_4

    check-cast p1, Lx9/a;

    iget-object p3, p1, Lx9/a;->b:Lx9/d;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iget p1, p1, Lx9/a;->a:I

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    iget-object p1, p0, Lx9/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    goto :goto_0

    :cond_3
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    invoke-virtual {p0, p2}, Lx9/f;->f(I)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lu9/b;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(Lu9/c;I)Lu9/e;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx9/f;->a(Lu9/c;IZ)V

    return-object p0
.end method

.method public final add(Lu9/c;J)Lu9/e;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lx9/f;->b(Lu9/c;JZ)V

    return-object p0
.end method

.method public final add(Lu9/c;Ljava/lang/Object;)Lu9/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lx9/f;->c(Lu9/c;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final b(Lu9/c;JZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-class p4, Lx9/e;

    invoke-virtual {p1, p4}, Lu9/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lx9/e;

    if-eqz p1, :cond_4

    check-cast p1, Lx9/a;

    iget-object p4, p1, Lx9/a;->b:Lx9/d;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iget p1, p1, Lx9/a;->a:I

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    iget-object p1, p0, Lx9/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lx9/f;->g(J)V

    goto :goto_0

    :cond_3
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    invoke-virtual {p0, p2, p3}, Lx9/f;->g(J)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lu9/b;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lu9/c;Ljava/lang/Object;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lx9/f;->e(Lu9/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lx9/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lx9/f;->f(I)V

    iget-object p2, p0, Lx9/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lx9/f;->c(Lu9/c;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lx9/f;->i:Lw9/a;

    invoke-virtual {p0, v0, p1, p3, v1}, Lx9/f;->d(Lu9/d;Lu9/c;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7

    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lx9/f;->e(Lu9/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    iget-object p1, p0, Lx9/f;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lx9/f;->e(Lu9/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    iget-object p1, p0, Lx9/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    return-void

    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lx9/f;->b(Lu9/c;JZ)V

    return-void

    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lx9/f;->a(Lu9/c;IZ)V

    return-void

    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    check-cast p2, [B

    if-eqz p3, :cond_d

    array-length p3, p2

    if-nez p3, :cond_d

    return-void

    :cond_d
    invoke-static {p1}, Lx9/f;->e(Lu9/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lx9/f;->f(I)V

    iget-object p1, p0, Lx9/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lx9/f;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/d;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, p1, p2, p3}, Lx9/f;->d(Lu9/d;Lu9/c;Ljava/lang/Object;Z)V

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lx9/f;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/f;

    if-eqz v0, :cond_10

    iget-object v2, p0, Lx9/f;->e:Lx9/i;

    iput-boolean v1, v2, Lx9/i;->a:Z

    iput-object p1, v2, Lx9/i;->c:Lu9/c;

    iput-boolean p3, v2, Lx9/i;->b:Z

    invoke-interface {v0, p2, v2}, Lu9/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_10
    instance-of v0, p2, Lx9/c;

    if-eqz v0, :cond_11

    check-cast p2, Lx9/c;

    invoke-interface {p2}, Lx9/c;->getNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Lx9/f;->a(Lu9/c;IZ)V

    return-void

    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Lx9/f;->a(Lu9/c;IZ)V

    return-void

    :cond_12
    iget-object v0, p0, Lx9/f;->d:Lu9/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Lx9/f;->d(Lu9/d;Lu9/c;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Lu9/d;Lu9/c;Ljava/lang/Object;Z)V
    .locals 5

    new-instance v0, Lx9/b;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lx9/b;->k:J

    :try_start_0
    iget-object v3, p0, Lx9/f;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lx9/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Lu9/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, Lx9/f;->a:Ljava/io/OutputStream;

    iget-wide v3, v0, Lx9/b;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    cmp-long p4, v3, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lx9/f;->e(Lu9/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lx9/f;->f(I)V

    invoke-virtual {p0, v3, v4}, Lx9/f;->g(J)V

    invoke-interface {p1, p3, p0}, Lu9/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v3, p0, Lx9/f;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final f(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx9/f;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx9/f;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final g(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx9/f;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx9/f;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
