.class public final Li3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
.implements Ldagger/hilt/android/internal/builders/ViewComponentBuilder;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li3/a0;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/a0;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/a0;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li3/a0;->a:Ljava/lang/Object;

    iput-object v0, p0, Li3/a0;->b:Ljava/lang/Object;

    iput-object v0, p0, Li3/a0;->c:Ljava/lang/Object;

    sget-object p1, Lh9/l;->e:Lh9/l;

    iput-object p1, p0, Li3/a0;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/a0;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/a0;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/a0;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/a0;->d:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li3/a0;->a:Ljava/lang/Object;

    iput-object v0, p0, Li3/a0;->b:Ljava/lang/Object;

    iput-object v0, p0, Li3/a0;->c:Ljava/lang/Object;

    sget-object p1, La9/n;->d:La9/n;

    iput-object p1, p0, Li3/a0;->d:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li3/a0;->a:Ljava/lang/Object;

    iput-object v0, p0, Li3/a0;->b:Ljava/lang/Object;

    iput-object v0, p0, Li3/a0;->c:Ljava/lang/Object;

    sget-object p1, La9/j;->d:La9/j;

    iput-object p1, p0, Li3/a0;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li3/a0;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li3/a0;->b:Ljava/lang/Object;

    iput-object v0, p0, Li3/a0;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Li3/a0;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lj3/b;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a0;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3/a0;->a:Ljava/lang/Object;

    .line 30
    new-instance p1, Li3/z;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Li3/z;-><init>(I)V

    iput-object p1, p0, Li3/a0;->c:Ljava/lang/Object;

    iget-object p1, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast p1, Lj3/b;

    const/4 p2, 0x6

    .line 31
    invoke-virtual {p1, p2}, Lj3/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget v2, p1, Lj3/c;->a:I

    add-int/2addr v0, v2

    .line 33
    iget-object v2, p1, Lj3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 34
    iget-object p1, p1, Lj3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 35
    new-array p1, p1, [C

    iput-object p1, p0, Li3/a0;->b:Ljava/lang/Object;

    iget-object p1, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast p1, Lj3/b;

    .line 36
    invoke-virtual {p1, p2}, Lj3/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    iget v0, p1, Lj3/c;->a:I

    add-int/2addr p2, v0

    .line 38
    iget-object v0, p1, Lj3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 39
    iget-object p1, p1, Lj3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_5

    .line 40
    new-instance v0, Li3/d0;

    invoke-direct {v0, p0, p2}, Li3/d0;-><init>(Li3/a0;I)V

    .line 41
    invoke-virtual {v0}, Li3/d0;->c()Lj3/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 42
    invoke-virtual {v2, v3}, Lj3/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lj3/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lj3/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Li3/a0;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    .line 43
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 44
    invoke-virtual {v0}, Li3/d0;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    iget-object v2, p0, Li3/a0;->c:Ljava/lang/Object;

    check-cast v2, Li3/z;

    .line 45
    invoke-virtual {v0}, Li3/d0;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Li3/z;->a(Li3/d0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lg9/x;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object v1, p1, Lg9/x;->a:Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Li3/a0;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    iget-object v1, p1, Lg9/x;->b:Ljava/util/HashMap;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Li3/a0;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    iget-object v1, p1, Lg9/x;->c:Ljava/util/HashMap;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Li3/a0;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    iget-object p1, p1, Lg9/x;->d:Ljava/util/HashMap;

    .line 28
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Li3/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln5/h;Ln5/c;Ln5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a0;->a:Ljava/lang/Object;

    iput-object p2, p0, Li3/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh9/f;Ljava/lang/Object;Ll9/h1;Z)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Li3/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ll9/h1;->G()Ll9/b1;

    move-result-object v1

    sget-object v2, Ll9/b1;->m:Ll9/b1;

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Li3/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->F()Ll9/u1;

    move-result-object v3

    sget-object v4, Ll9/u1;->o:Ll9/u1;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    move-object v2, v11

    :cond_2
    sget-object v3, Lg9/k;->b:Lg9/k;

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->D()Ll9/a1;

    move-result-object v4

    invoke-virtual {v4}, Ll9/a1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->D()Ll9/a1;

    move-result-object v5

    invoke-virtual {v5}, Ll9/a1;->F()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->D()Ll9/a1;

    move-result-object v6

    invoke-virtual {v6}, Ll9/a1;->D()Ll9/z0;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->F()Ll9/u1;

    move-result-object v7

    invoke-static {v4, v5, v6, v7, v2}, Lg9/s;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/l;Ll9/z0;Ll9/u1;Ljava/lang/Integer;)Lg9/s;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg9/k;->a(Lg9/s;)Lz8/b;

    move-result-object v10

    new-instance v12, Lz8/m;

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->F()Ll9/u1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lz8/b;->a:[B

    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual/range {p3 .. p3}, Ll9/h1;->G()Ll9/b1;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->F()Ll9/u1;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->E()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Ll9/h1;->D()Ll9/a1;

    move-result-object v2

    invoke-virtual {v2}, Ll9/a1;->E()Ljava/lang/String;

    move-result-object v9

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lz8/m;-><init>(Lh9/f;Ljava/lang/Object;[BLl9/b1;Ll9/u1;ILjava/lang/String;Lz8/b;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz8/n;

    iget-object v4, v12, Lz8/m;->c:[B

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    :goto_4
    invoke-direct {v3, v11}, Lz8/n;-><init>([B)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_a

    iget-object v1, v0, Li3/a0;->c:Ljava/lang/Object;

    check-cast v1, Lz8/m;

    if-nez v1, :cond_9

    iput-object v12, v0, Li3/a0;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    return-void

    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lh9/m;
    .locals 5

    iget-object v0, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, Li3/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, p0, Li3/a0;->c:Ljava/lang/Object;

    check-cast v1, Lh9/k;

    if-eqz v1, :cond_d

    iget-object v1, p0, Li3/a0;->d:Ljava/lang/Object;

    check-cast v1, Lh9/l;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Li3/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Li3/a0;->c:Ljava/lang/Object;

    check-cast v1, Lh9/k;

    const/16 v2, 0xa

    if-lt v0, v2, :cond_a

    sget-object v2, Lh9/k;->b:Lh9/k;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lh9/k;->c:Lh9/k;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v2, Lh9/k;->d:Lh9/k;

    if-ne v1, v2, :cond_5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v2, Lh9/k;->e:Lh9/k;

    if-ne v1, v2, :cond_7

    const/16 v1, 0x30

    if-gt v0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v2, Lh9/k;->f:Lh9/k;

    if-ne v1, v2, :cond_9

    const/16 v1, 0x40

    if-gt v0, v1, :cond_8

    :goto_0
    new-instance v0, Lh9/m;

    iget-object v1, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Li3/a0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Li3/a0;->d:Ljava/lang/Object;

    check-cast v3, Lh9/l;

    iget-object v4, p0, Li3/a0;->c:Ljava/lang/Object;

    check-cast v4, Lh9/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lh9/m;-><init>(IILh9/l;Lh9/k;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 4

    iget-object v0, p0, Li3/a0;->d:Ljava/lang/Object;

    check-cast v0, Lm3/n;

    const-class v1, Lm3/n;

    .line 1
    invoke-static {v1, v0}, Lt7/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ln5/d;

    iget-object v1, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast v1, Ln5/h;

    iget-object v2, p0, Li3/a0;->b:Ljava/lang/Object;

    check-cast v2, Ln5/c;

    iget-object v3, p0, Li3/a0;->c:Ljava/lang/Object;

    check-cast v3, Ln5/a;

    invoke-direct {v0, v1, v2, v3}, Ln5/d;-><init>(Ln5/h;Ln5/c;Ln5/a;)V

    return-object v0
.end method

.method public final build()Ldagger/hilt/android/components/ViewComponent;
    .locals 2

    iget-object v0, p0, Li3/a0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-class v1, Landroid/view/View;

    .line 3
    invoke-static {v1, v0}, Lt7/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ln5/i;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lm3/n;
    .locals 1

    iget-object p1, p0, Li3/a0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lg9/a;)V
    .locals 3

    new-instance v0, Lg9/v;

    iget-object v1, p1, Lg9/a;->b:Ljava/lang/Class;

    iget-object v2, p1, Lg9/a;->a:Ln9/a;

    invoke-direct {v0, v1, v2}, Lg9/v;-><init>(Ljava/lang/Class;Ln9/a;)V

    iget-object v1, p0, Li3/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li3/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li3/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f(Lg9/c;)V
    .locals 3

    new-instance v0, Lg9/w;

    iget-object v1, p1, Lg9/c;->a:Ljava/lang/Class;

    iget-object v2, p1, Lg9/c;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lg9/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li3/a0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final fragment(Lm3/n;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li3/a0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Lg9/l;)V
    .locals 3

    new-instance v0, Lg9/v;

    iget-object v1, p1, Lg9/l;->b:Ljava/lang/Class;

    iget-object v2, p1, Lg9/l;->a:Ln9/a;

    invoke-direct {v0, v1, v2}, Lg9/v;-><init>(Ljava/lang/Class;Ln9/a;)V

    iget-object v1, p0, Li3/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li3/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/l;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li3/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final h(Lg9/m;)V
    .locals 3

    new-instance v0, Lg9/w;

    iget-object v1, p1, Lg9/m;->a:Ljava/lang/Class;

    iget-object v2, p1, Lg9/m;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lg9/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Li3/a0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li3/a0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li3/a0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li3/a0;->d:Ljava/lang/Object;

    return-object p0
.end method
