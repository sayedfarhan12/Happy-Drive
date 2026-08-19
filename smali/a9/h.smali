.class public final La9/h;
.super Lg9/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, La9/h;->d:I

    const-class v0, Lz8/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-array p1, v2, [Lg9/p;

    new-instance v2, La9/f;

    invoke-direct {v2, v0, v1}, La9/f;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Ll9/h;

    invoke-direct {p0, v0, p1}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void

    :pswitch_0
    new-array p1, v2, [Lg9/p;

    new-instance v0, La9/f;

    const-class v2, Lz8/c;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, La9/f;-><init>(Ljava/lang/Class;I)V

    aput-object v0, p1, v1

    const-class v0, Ll9/f0;

    invoke-direct {p0, v0, p1}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void

    :pswitch_1
    new-array p1, v2, [Lg9/p;

    new-instance v2, La9/f;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, La9/f;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Ll9/x1;

    invoke-direct {p0, v0, p1}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void

    :pswitch_2
    new-array p1, v2, [Lg9/p;

    new-instance v2, La9/f;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, La9/f;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Ll9/r1;

    invoke-direct {p0, v0, p1}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void

    :pswitch_3
    new-array p1, v2, [Lg9/p;

    new-instance v2, La9/f;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, La9/f;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Ll9/o1;

    invoke-direct {p0, v0, p1}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void

    :pswitch_4
    new-array p1, v2, [Lg9/p;

    new-instance v2, La9/f;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, La9/f;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Ll9/j0;

    invoke-direct {p0, v0, p1}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void

    :pswitch_5
    new-array p1, v2, [Lg9/p;

    new-instance v2, La9/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, La9/f;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Ll9/b0;

    invoke-direct {p0, v0, p1}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void

    :pswitch_6
    new-array p1, v2, [Lg9/p;

    new-instance v2, La9/f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, La9/f;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Ll9/x;

    invoke-direct {p0, v0, p1}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void

    :pswitch_7
    new-array p1, v2, [Lg9/p;

    new-instance v2, La9/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, La9/f;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Ll9/r;

    invoke-direct {p0, v0, p1}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void

    :pswitch_8
    new-array p1, v2, [Lg9/p;

    new-instance v0, La9/f;

    const-class v3, Lm9/m;

    invoke-direct {v0, v3, v2}, La9/f;-><init>(Ljava/lang/Class;I)V

    aput-object v0, p1, v1

    const-class v0, Ll9/l;

    invoke-direct {p0, v0, p1}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static h(II)Lg9/d;
    .locals 2

    invoke-static {}, Ll9/t;->D()Ll9/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/t;

    invoke-static {v1, p0}, Ll9/t;->A(Ll9/t;I)V

    invoke-static {}, Ll9/v;->C()Ll9/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/v;

    invoke-static {v1}, Ll9/v;->z(Ll9/v;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p0

    check-cast p0, Ll9/v;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/t;

    invoke-static {v1, p0}, Ll9/t;->z(Ll9/t;Ll9/v;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p0

    check-cast p0, Ll9/t;

    new-instance v0, Lg9/d;

    invoke-direct {v0, p0, p1}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    return-object v0
.end method

.method public static i(III)Lg9/d;
    .locals 5

    sget-object v0, Ll9/r0;->o:Ll9/r0;

    new-instance v1, Lg9/d;

    invoke-static {}, Ll9/n;->E()Ll9/m;

    move-result-object v2

    invoke-static {}, Ll9/p;->C()Ll9/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v4, Ll9/p;

    invoke-static {v4}, Ll9/p;->z(Ll9/p;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v3

    check-cast v3, Ll9/p;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v4, Ll9/n;

    invoke-static {v4, v3}, Ll9/n;->z(Ll9/n;Ll9/p;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v3, Ll9/n;

    invoke-static {v3, p0}, Ll9/n;->A(Ll9/n;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p0

    check-cast p0, Ll9/n;

    invoke-static {}, Ll9/v0;->E()Ll9/u0;

    move-result-object v2

    invoke-static {}, Ll9/x0;->E()Ll9/w0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v4, Ll9/x0;

    invoke-static {v4, v0}, Ll9/x0;->z(Ll9/x0;Ll9/r0;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v0, Ll9/x0;

    invoke-static {v0, p1}, Ll9/x0;->A(Ll9/x0;I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/x0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v0, Ll9/v0;

    invoke-static {v0, p1}, Ll9/v0;->z(Ll9/v0;Ll9/x0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/v0;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ll9/v0;->A(Ll9/v0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/v0;

    invoke-static {}, Ll9/j;->D()Ll9/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v2, Ll9/j;

    invoke-static {v2, p0}, Ll9/j;->z(Ll9/j;Ll9/n;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p0, Ll9/j;

    invoke-static {p0, p1}, Ll9/j;->A(Ll9/j;Ll9/v0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p0

    check-cast p0, Ll9/j;

    invoke-direct {v1, p0, p2}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    return-object v1
.end method

.method public static j(II)Lg9/d;
    .locals 2

    invoke-static {}, Ll9/z;->B()Ll9/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/z;

    invoke-static {v1, p0}, Ll9/z;->z(Ll9/z;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p0

    check-cast p0, Ll9/z;

    new-instance v0, Lg9/d;

    invoke-direct {v0, p0, p1}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    return-object v0
.end method

.method public static k(II)Lg9/d;
    .locals 2

    invoke-static {}, Ll9/d0;->B()Ll9/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/d0;

    invoke-static {v1, p0}, Ll9/d0;->z(Ll9/d0;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p0

    check-cast p0, Ll9/d0;

    new-instance v0, Lg9/d;

    invoke-direct {v0, p0, p1}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, La9/h;->d:I

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x1

    return v0

    :sswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, La9/h;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0

    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0

    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0

    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0

    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0

    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0

    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0

    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0

    :pswitch_8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()La9/g;
    .locals 3

    iget v0, p0, La9/h;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La9/g;

    const-class v1, Ll9/h0;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0

    :pswitch_0
    new-instance v0, La9/g;

    const-class v1, Ll9/y1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0

    :pswitch_1
    new-instance v0, La9/g;

    const-class v1, Ll9/s1;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0

    :pswitch_2
    new-instance v0, La9/g;

    const-class v1, Ll9/p1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0

    :pswitch_3
    new-instance v0, La9/g;

    const-class v1, Ll9/o0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0

    :pswitch_4
    new-instance v0, La9/g;

    const-class v1, Ll9/d0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0

    :pswitch_5
    new-instance v0, La9/g;

    const-class v1, Ll9/z;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0

    :pswitch_6
    new-instance v0, La9/g;

    const-class v1, Ll9/t;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0

    :pswitch_7
    new-instance v0, La9/g;

    const-class v1, Ll9/n;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0

    :pswitch_8
    new-instance v0, La9/g;

    const-class v1, Ll9/j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e()Ll9/z0;
    .locals 3

    sget-object v0, Ll9/z0;->p:Ll9/z0;

    sget-object v1, Ll9/z0;->m:Ll9/z0;

    iget v2, p0, La9/h;->d:I

    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/b;
    .locals 1

    iget v0, p0, La9/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/f0;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/f0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/x1;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/x1;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/r1;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/r1;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/o1;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/o1;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/j0;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/j0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/b0;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/b0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/x;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/x;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/r;->G(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/l;->H(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/l;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/h;->G(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 5

    const-string v0, "invalid IV size"

    const/16 v1, 0x10

    const/16 v2, 0xc

    iget v3, p0, La9/h;->d:I

    const/16 v4, 0x20

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ll9/f0;

    invoke-virtual {p1}, Ll9/f0;->C()I

    move-result v0

    invoke-static {v0}, Lm9/s;->c(I)V

    invoke-virtual {p1}, Ll9/f0;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll9/f0;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Ll9/x1;

    invoke-virtual {p1}, Ll9/x1;->C()I

    move-result v0

    invoke-static {v0}, Lm9/s;->c(I)V

    invoke-virtual {p1}, Ll9/x1;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result p1

    if-ne p1, v4, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ll9/r1;

    invoke-virtual {p1}, Ll9/r1;->C()I

    move-result p1

    invoke-static {p1}, Lm9/s;->c(I)V

    return-void

    :pswitch_2
    check-cast p1, Ll9/o1;

    invoke-virtual {p1}, Ll9/o1;->C()I

    move-result p1

    invoke-static {p1}, Lm9/s;->c(I)V

    return-void

    :pswitch_3
    check-cast p1, Ll9/j0;

    invoke-virtual {p1}, Ll9/j0;->C()I

    move-result v0

    invoke-static {v0}, Lm9/s;->c(I)V

    invoke-virtual {p1}, Ll9/j0;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result p1

    if-ne p1, v4, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, Ll9/b0;

    invoke-virtual {p1}, Ll9/b0;->C()I

    move-result v0

    invoke-static {v0}, Lm9/s;->c(I)V

    invoke-virtual {p1}, Ll9/b0;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result p1

    invoke-static {p1}, Lm9/s;->a(I)V

    return-void

    :pswitch_5
    check-cast p1, Ll9/x;

    invoke-virtual {p1}, Ll9/x;->C()I

    move-result v0

    invoke-static {v0}, Lm9/s;->c(I)V

    invoke-virtual {p1}, Ll9/x;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result p1

    invoke-static {p1}, Lm9/s;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Ll9/r;

    invoke-virtual {p1}, Ll9/r;->E()I

    move-result v0

    invoke-static {v0}, Lm9/s;->c(I)V

    invoke-virtual {p1}, Ll9/r;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v0

    invoke-static {v0}, Lm9/s;->a(I)V

    invoke-virtual {p1}, Ll9/r;->D()Ll9/v;

    move-result-object v0

    invoke-virtual {v0}, Ll9/v;->B()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Ll9/r;->D()Ll9/v;

    move-result-object p1

    invoke-virtual {p1}, Ll9/v;->B()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Ll9/l;

    invoke-virtual {p1}, Ll9/l;->F()I

    move-result v3

    invoke-static {v3}, Lm9/s;->c(I)V

    invoke-virtual {p1}, Ll9/l;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v3

    invoke-static {v3}, Lm9/s;->a(I)V

    invoke-virtual {p1}, Ll9/l;->E()Ll9/p;

    move-result-object p1

    invoke-virtual {p1}, Ll9/p;->B()I

    move-result v3

    if-lt v3, v2, :cond_5

    invoke-virtual {p1}, Ll9/p;->B()I

    move-result p1

    if-gt p1, v1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, Ll9/h;

    invoke-virtual {p1}, Ll9/h;->E()I

    move-result v3

    invoke-static {v3}, Lm9/s;->c(I)V

    new-instance v3, La9/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, La9/h;-><init>(I)V

    invoke-virtual {p1}, Ll9/h;->C()Ll9/l;

    move-result-object v3

    invoke-virtual {v3}, Ll9/l;->F()I

    move-result v4

    invoke-static {v4}, Lm9/s;->c(I)V

    invoke-virtual {v3}, Ll9/l;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v4

    invoke-static {v4}, Lm9/s;->a(I)V

    invoke-virtual {v3}, Ll9/l;->E()Ll9/p;

    move-result-object v3

    invoke-virtual {v3}, Ll9/p;->B()I

    move-result v4

    if-lt v4, v2, :cond_6

    invoke-virtual {v3}, Ll9/p;->B()I

    move-result v2

    if-gt v2, v1, :cond_6

    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    invoke-virtual {p1}, Ll9/h;->D()Ll9/t0;

    move-result-object p1

    invoke-static {p1}, Lh9/j;->i(Ll9/t0;)V

    return-void

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
