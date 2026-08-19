.class public abstract Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lg9/p;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/f;->a:Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v4, v3, Lg9/p;->a:Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lg9/p;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    aget-object p2, p2, v1

    iget-object p2, p2, Lg9/p;->a:Ljava/lang/Class;

    iput-object p2, p0, Lg9/f;->c:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Lg9/f;->c:Ljava/lang/Class;

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg9/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg9/f;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/p;

    if-eqz v0, :cond_5

    check-cast v0, La9/f;

    iget p2, v0, La9/f;->b:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ll9/t0;

    invoke-virtual {p1}, Ll9/t0;->E()Ll9/x0;

    move-result-object p2

    invoke-virtual {p2}, Ll9/x0;->C()Ll9/r0;

    move-result-object p2

    invoke-virtual {p1}, Ll9/t0;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ll9/t0;->E()Ll9/x0;

    move-result-object p1

    invoke-virtual {p1}, Ll9/x0;->D()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    new-instance p2, Lm9/q;

    new-instance v0, Lm9/p;

    const-string v1, "HMACSHA224"

    invoke-direct {v0, v1, v2}, Lm9/p;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lm9/q;-><init>(Lk9/a;I)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown hash"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lm9/q;

    new-instance v0, Lm9/p;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2}, Lm9/p;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lm9/q;-><init>(Lk9/a;I)V

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lm9/q;

    new-instance v0, Lm9/p;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2}, Lm9/p;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lm9/q;-><init>(Lk9/a;I)V

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lm9/q;

    new-instance v0, Lm9/p;

    const-string v1, "HMACSHA384"

    invoke-direct {v0, v1, v2}, Lm9/p;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lm9/q;-><init>(Lk9/a;I)V

    goto/16 :goto_0

    :cond_4
    new-instance p2, Lm9/q;

    new-instance v0, Lm9/p;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2}, Lm9/p;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lm9/q;-><init>(Lk9/a;I)V

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ll9/b;

    new-instance p2, Lm9/q;

    new-instance v0, Lm9/n;

    invoke-virtual {p1}, Ll9/b;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm9/n;-><init>([B)V

    invoke-virtual {p1}, Ll9/b;->D()Ll9/f;

    move-result-object p1

    invoke-virtual {p1}, Ll9/f;->B()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lm9/q;-><init>(Lk9/a;I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Ll9/f0;

    new-instance p2, Lm9/d;

    invoke-virtual {p1}, Ll9/f0;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lm9/d;-><init>([B)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Ll9/x1;

    new-instance p2, Lm9/g;

    invoke-virtual {p1}, Ll9/x1;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lm9/g;-><init>([BI)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ll9/r1;

    invoke-virtual {p1}, Ll9/r1;->B()Ll9/s1;

    move-result-object p2

    invoke-virtual {p2}, Ll9/s1;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lz8/k;->a(Ljava/lang/String;)Lz8/j;

    move-result-object v0

    check-cast v0, Lf9/d;

    invoke-virtual {v0, p2}, Lf9/d;->c(Ljava/lang/String;)Lf9/c;

    move-result-object p2

    new-instance v0, La9/z;

    invoke-virtual {p1}, Ll9/r1;->B()Ll9/s1;

    move-result-object p1

    invoke-virtual {p1}, Ll9/s1;->B()Ll9/d1;

    move-result-object p1

    invoke-direct {v0, p1, p2}, La9/z;-><init>(Ll9/d1;Lf9/c;)V

    move-object p2, v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Ll9/o1;

    invoke-virtual {p1}, Ll9/o1;->B()Ll9/p1;

    move-result-object p1

    invoke-virtual {p1}, Ll9/p1;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz8/k;->a(Ljava/lang/String;)Lz8/j;

    move-result-object p2

    check-cast p2, Lf9/d;

    invoke-virtual {p2, p1}, Lf9/d;->c(Ljava/lang/String;)Lf9/c;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ll9/j0;

    new-instance p2, Lm9/g;

    invoke-virtual {p1}, Ll9/j0;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lm9/g;-><init>([BI)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ll9/b0;

    new-instance p2, Lc9/a;

    invoke-virtual {p1}, Ll9/b0;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lc9/a;-><init>([B)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ll9/x;

    new-instance p2, Lm9/c;

    invoke-virtual {p1}, Ll9/x;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lm9/c;-><init>([B)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Ll9/r;

    new-instance p2, Lm9/b;

    invoke-virtual {p1}, Ll9/r;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Ll9/r;->D()Ll9/v;

    move-result-object p1

    invoke-virtual {p1}, Ll9/v;->B()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lm9/b;-><init>([BI)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Ll9/l;

    new-instance p2, Lm9/a;

    invoke-virtual {p1}, Ll9/l;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Ll9/l;->E()Ll9/p;

    move-result-object p1

    invoke-virtual {p1}, Ll9/p;->B()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lm9/a;-><init>([BI)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Ll9/h;

    new-instance p2, Lm9/h;

    new-instance v1, La9/h;

    invoke-direct {v1, v0}, La9/h;-><init>(I)V

    invoke-virtual {p1}, Ll9/h;->C()Ll9/l;

    move-result-object v0

    const-class v2, Lm9/m;

    invoke-virtual {v1, v0, v2}, Lg9/f;->c(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/m;

    new-instance v1, Lh9/j;

    invoke-direct {v1}, Lh9/j;-><init>()V

    invoke-virtual {p1}, Ll9/h;->D()Ll9/t0;

    move-result-object v2

    const-class v3, Lz8/l;

    invoke-virtual {v1, v2, v3}, Lg9/f;->c(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/l;

    invoke-virtual {p1}, Ll9/h;->D()Ll9/t0;

    move-result-object p1

    invoke-virtual {p1}, Ll9/t0;->E()Ll9/x0;

    move-result-object p1

    invoke-virtual {p1}, Ll9/x0;->D()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lm9/h;-><init>(Lm9/m;Lz8/l;I)V

    :goto_0
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested primitive class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()La9/g;
.end method

.method public abstract e()Ll9/z0;
.end method

.method public abstract f(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/b;
.end method

.method public abstract g(Lcom/google/crypto/tink/shaded/protobuf/b;)V
.end method
