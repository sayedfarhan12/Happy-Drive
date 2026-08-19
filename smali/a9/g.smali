.class public final La9/g;
.super Lg9/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg9/f;


# direct methods
.method public synthetic constructor <init>(Lg9/f;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, La9/g;->b:I

    iput-object p1, p0, La9/g;->c:Lg9/f;

    invoke-direct {p0, p2}, Lg9/e;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 5

    iget v0, p0, La9/g;->b:I

    const/16 v1, 0x20

    iget-object v2, p0, La9/g;->c:Lg9/f;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll9/v0;

    invoke-static {}, Ll9/t0;->G()Ll9/s0;

    move-result-object v0

    check-cast v2, Lh9/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/t0;

    invoke-static {v1}, Ll9/t0;->z(Ll9/t0;)V

    invoke-virtual {p1}, Ll9/v0;->D()Ll9/x0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v2, Ll9/t0;

    invoke-static {v2, v1}, Ll9/t0;->A(Ll9/t0;Ll9/x0;)V

    invoke-virtual {p1}, Ll9/v0;->C()I

    move-result p1

    invoke-static {p1}, Lm9/r;->a(I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/t0;

    invoke-static {v1, p1}, Ll9/t0;->B(Ll9/t0;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/t0;

    return-object p1

    :pswitch_0
    check-cast p1, Ll9/d;

    invoke-static {}, Ll9/b;->F()Ll9/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/b;

    invoke-static {v1}, Ll9/b;->z(Ll9/b;)V

    invoke-virtual {p1}, Ll9/d;->B()I

    move-result v1

    invoke-static {v1}, Lm9/r;->a(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v2, Ll9/b;

    invoke-static {v2, v1}, Ll9/b;->A(Ll9/b;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    invoke-virtual {p1}, Ll9/d;->C()Ll9/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/b;

    invoke-static {v1, p1}, Ll9/b;->B(Ll9/b;Ll9/f;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/b;

    return-object p1

    :pswitch_1
    check-cast p1, Ll9/h0;

    invoke-static {}, Ll9/f0;->D()Ll9/e0;

    move-result-object v0

    invoke-virtual {p1}, Ll9/h0;->A()I

    move-result p1

    invoke-static {p1}, Lm9/r;->a(I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/f0;

    invoke-static {v1, p1}, Ll9/f0;->A(Ll9/f0;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    check-cast v2, La9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/f0;

    invoke-static {p1}, Ll9/f0;->z(Ll9/f0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/f0;

    return-object p1

    :pswitch_2
    check-cast p1, Ll9/y1;

    invoke-static {}, Ll9/x1;->D()Ll9/w1;

    move-result-object p1

    check-cast v2, La9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v0, Ll9/x1;

    invoke-static {v0}, Ll9/x1;->z(Ll9/x1;)V

    invoke-static {v1}, Lm9/r;->a(I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/x1;

    invoke-static {v1, v0}, Ll9/x1;->A(Ll9/x1;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/x1;

    return-object p1

    :pswitch_3
    check-cast p1, Ll9/s1;

    invoke-static {}, Ll9/r1;->D()Ll9/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/r1;

    invoke-static {v1, p1}, Ll9/r1;->A(Ll9/r1;Ll9/s1;)V

    check-cast v2, La9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/r1;

    invoke-static {p1}, Ll9/r1;->z(Ll9/r1;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/r1;

    return-object p1

    :pswitch_4
    check-cast p1, Ll9/p1;

    invoke-static {}, Ll9/o1;->D()Ll9/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/o1;

    invoke-static {v1, p1}, Ll9/o1;->A(Ll9/o1;Ll9/p1;)V

    check-cast v2, La9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/o1;

    invoke-static {p1}, Ll9/o1;->z(Ll9/o1;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/o1;

    return-object p1

    :pswitch_5
    check-cast p1, Ll9/o0;

    invoke-static {}, Ll9/j0;->D()Ll9/i0;

    move-result-object p1

    check-cast v2, La9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v0, Ll9/j0;

    invoke-static {v0}, Ll9/j0;->z(Ll9/j0;)V

    invoke-static {v1}, Lm9/r;->a(I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/j0;

    invoke-static {v1, v0}, Ll9/j0;->A(Ll9/j0;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/j0;

    return-object p1

    :pswitch_6
    check-cast p1, Ll9/d0;

    invoke-static {}, Ll9/b0;->D()Ll9/a0;

    move-result-object v0

    invoke-virtual {p1}, Ll9/d0;->A()I

    move-result p1

    invoke-static {p1}, Lm9/r;->a(I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/b0;

    invoke-static {v1, p1}, Ll9/b0;->A(Ll9/b0;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    check-cast v2, La9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/b0;

    invoke-static {p1}, Ll9/b0;->z(Ll9/b0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/b0;

    return-object p1

    :pswitch_7
    check-cast p1, Ll9/z;

    invoke-static {}, Ll9/x;->D()Ll9/w;

    move-result-object v0

    invoke-virtual {p1}, Ll9/z;->A()I

    move-result p1

    invoke-static {p1}, Lm9/r;->a(I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/x;

    invoke-static {v1, p1}, Ll9/x;->A(Ll9/x;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    check-cast v2, La9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/x;

    invoke-static {p1}, Ll9/x;->z(Ll9/x;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/x;

    return-object p1

    :pswitch_8
    check-cast p1, Ll9/t;

    invoke-static {}, Ll9/r;->F()Ll9/q;

    move-result-object v0

    invoke-virtual {p1}, Ll9/t;->B()I

    move-result v1

    invoke-static {v1}, Lm9/r;->a(I)[B

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v3, Ll9/r;

    invoke-static {v3, v1}, Ll9/r;->B(Ll9/r;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    invoke-virtual {p1}, Ll9/t;->C()Ll9/v;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/r;

    invoke-static {v1, p1}, Ll9/r;->A(Ll9/r;Ll9/v;)V

    check-cast v2, La9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/r;

    invoke-static {p1}, Ll9/r;->z(Ll9/r;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/r;

    return-object p1

    :pswitch_9
    check-cast p1, Ll9/n;

    invoke-static {}, Ll9/l;->G()Ll9/k;

    move-result-object v0

    invoke-virtual {p1}, Ll9/n;->D()Ll9/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v4, Ll9/l;

    invoke-static {v4, v1}, Ll9/l;->A(Ll9/l;Ll9/p;)V

    invoke-virtual {p1}, Ll9/n;->C()I

    move-result p1

    invoke-static {p1}, Lm9/r;->a(I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v1, Ll9/l;

    invoke-static {v1, p1}, Ll9/l;->B(Ll9/l;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    check-cast v2, La9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/l;

    invoke-static {p1}, Ll9/l;->z(Ll9/l;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/l;

    return-object p1

    :pswitch_a
    check-cast p1, Ll9/j;

    new-instance v0, La9/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    invoke-virtual {v0}, La9/h;->d()La9/g;

    move-result-object v0

    invoke-virtual {p1}, Ll9/j;->B()Ll9/n;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/g;->a(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v0

    check-cast v0, Ll9/l;

    new-instance v1, Lh9/j;

    invoke-direct {v1}, Lh9/j;-><init>()V

    invoke-virtual {v1}, Lh9/j;->d()La9/g;

    move-result-object v1

    invoke-virtual {p1}, Ll9/j;->C()Ll9/v0;

    move-result-object p1

    invoke-virtual {v1, p1}, La9/g;->a(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/t0;

    invoke-static {}, Ll9/h;->F()Ll9/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v3, Ll9/h;

    invoke-static {v3, v0}, Ll9/h;->A(Ll9/h;Ll9/l;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v0, Ll9/h;

    invoke-static {v0, p1}, Ll9/h;->B(Ll9/h;Ll9/t0;)V

    check-cast v2, La9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/h;

    invoke-static {p1}, Ll9/h;->z(Ll9/h;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/h;

    return-object p1

    nop

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

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/b0;)V
    .locals 3

    const/16 v0, 0xc

    iget v1, p0, La9/g;->b:I

    const/16 v2, 0x10

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ll9/v0;

    invoke-virtual {p1}, Ll9/v0;->C()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Ll9/v0;->D()Ll9/x0;

    move-result-object p1

    invoke-static {p1}, Lh9/j;->j(Ll9/x0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ll9/d;

    invoke-virtual {p1}, Ll9/d;->C()Ll9/f;

    move-result-object v0

    invoke-static {v0}, Lh9/b;->h(Ll9/f;)V

    invoke-virtual {p1}, Ll9/d;->B()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ll9/h0;

    invoke-virtual {p1}, Ll9/h0;->A()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll9/h0;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Ll9/y1;

    return-void

    :pswitch_3
    check-cast p1, Ll9/s1;

    invoke-virtual {p1}, Ll9/s1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ll9/s1;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, Ll9/p1;

    return-void

    :pswitch_5
    check-cast p1, Ll9/o0;

    return-void

    :pswitch_6
    check-cast p1, Ll9/d0;

    invoke-virtual {p1}, Ll9/d0;->A()I

    move-result p1

    invoke-static {p1}, Lm9/s;->a(I)V

    return-void

    :pswitch_7
    check-cast p1, Ll9/z;

    invoke-virtual {p1}, Ll9/z;->A()I

    move-result p1

    invoke-static {p1}, Lm9/s;->a(I)V

    return-void

    :pswitch_8
    check-cast p1, Ll9/t;

    invoke-virtual {p1}, Ll9/t;->B()I

    move-result v1

    invoke-static {v1}, Lm9/s;->a(I)V

    invoke-virtual {p1}, Ll9/t;->C()Ll9/v;

    move-result-object v1

    invoke-virtual {v1}, Ll9/v;->B()I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Ll9/t;->C()Ll9/v;

    move-result-object p1

    invoke-virtual {p1}, Ll9/v;->B()I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void

    :pswitch_9
    check-cast p1, Ll9/n;

    invoke-virtual {p1}, Ll9/n;->C()I

    move-result v1

    invoke-static {v1}, Lm9/s;->a(I)V

    iget-object v1, p0, La9/g;->c:Lg9/f;

    check-cast v1, La9/h;

    invoke-virtual {p1}, Ll9/n;->D()Ll9/p;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll9/p;->B()I

    move-result v1

    if-lt v1, v0, :cond_6

    invoke-virtual {p1}, Ll9/p;->B()I

    move-result p1

    if-gt p1, v2, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    check-cast p1, Ll9/j;

    new-instance v0, La9/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    invoke-virtual {v0}, La9/h;->d()La9/g;

    move-result-object v0

    invoke-virtual {p1}, Ll9/j;->B()Ll9/n;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/g;->b(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    invoke-virtual {v0}, Lh9/j;->d()La9/g;

    move-result-object v0

    invoke-virtual {p1}, Ll9/j;->C()Ll9/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/g;->b(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    invoke-virtual {p1}, Ll9/j;->B()Ll9/n;

    move-result-object p1

    invoke-virtual {p1}, Ll9/n;->C()I

    move-result p1

    invoke-static {p1}, Lm9/s;->a(I)V

    return-void

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

.method public final c()Ljava/util/Map;
    .locals 9

    sget-object v0, Ll9/r0;->o:Ll9/r0;

    iget v1, p0, La9/g;->b:I

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v2, v0, v5}, Lh9/j;->h(IILl9/r0;I)Lg9/d;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4}, Lh9/j;->h(IILl9/r0;I)Lg9/d;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v0, v5}, Lh9/j;->h(IILl9/r0;I)Lg9/d;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v0, v4}, Lh9/j;->h(IILl9/r0;I)Lg9/d;

    move-result-object v0

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll9/r0;->p:Ll9/r0;

    const/16 v6, 0x40

    invoke-static {v6, v2, v0, v5}, Lh9/j;->h(IILl9/r0;I)Lg9/d;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v0, v4}, Lh9/j;->h(IILl9/r0;I)Lg9/d;

    move-result-object v2

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v0, v5}, Lh9/j;->h(IILl9/r0;I)Lg9/d;

    move-result-object v2

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v0, v4}, Lh9/j;->h(IILl9/r0;I)Lg9/d;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v0, v5}, Lh9/j;->h(IILl9/r0;I)Lg9/d;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v0, v4}, Lh9/j;->h(IILl9/r0;I)Lg9/d;

    move-result-object v0

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lg9/d;

    invoke-static {}, Ll9/d;->D()Ll9/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v3, Ll9/d;

    invoke-static {v3}, Ll9/d;->z(Ll9/d;)V

    invoke-static {}, Ll9/f;->C()Ll9/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v6, Ll9/f;

    invoke-static {v6}, Ll9/f;->z(Ll9/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v3

    check-cast v3, Ll9/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v6, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v6, Ll9/d;

    invoke-static {v6, v3}, Ll9/d;->A(Ll9/d;Ll9/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v2

    check-cast v2, Ll9/d;

    invoke-direct {v1, v2, v5}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg9/d;

    invoke-static {}, Ll9/d;->D()Ll9/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v3, Ll9/d;

    invoke-static {v3}, Ll9/d;->z(Ll9/d;)V

    invoke-static {}, Ll9/f;->C()Ll9/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v6, Ll9/f;

    invoke-static {v6}, Ll9/f;->z(Ll9/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v3

    check-cast v3, Ll9/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v6, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v6, Ll9/d;

    invoke-static {v6, v3}, Ll9/d;->A(Ll9/d;Ll9/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v2

    check-cast v2, Ll9/d;

    invoke-direct {v1, v2, v5}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg9/d;

    invoke-static {}, Ll9/d;->D()Ll9/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v3, Ll9/d;

    invoke-static {v3}, Ll9/d;->z(Ll9/d;)V

    invoke-static {}, Ll9/f;->C()Ll9/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v5, Ll9/f;

    invoke-static {v5}, Ll9/f;->z(Ll9/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v3

    check-cast v3, Ll9/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v5, Ll9/d;

    invoke-static {v5, v3}, Ll9/d;->A(Ll9/d;Ll9/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v2

    check-cast v2, Ll9/d;

    invoke-direct {v1, v2, v4}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lg9/d;

    invoke-static {}, Ll9/h0;->B()Ll9/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v3, Ll9/h0;

    invoke-static {v3}, Ll9/h0;->z(Ll9/h0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v2

    check-cast v2, Ll9/h0;

    invoke-direct {v1, v2, v5}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    const-string v2, "AES256_SIV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg9/d;

    invoke-static {}, Ll9/h0;->B()Ll9/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v3, Ll9/h0;

    invoke-static {v3}, Ll9/h0;->z(Ll9/h0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v2

    check-cast v2, Ll9/h0;

    invoke-direct {v1, v2, v4}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lg9/d;

    invoke-static {}, Ll9/y1;->A()Ll9/y1;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg9/d;

    invoke-static {}, Ll9/y1;->A()Ll9/y1;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lg9/d;

    invoke-static {}, Ll9/o0;->A()Ll9/o0;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg9/d;

    invoke-static {}, Ll9/o0;->A()Ll9/o0;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v5}, La9/h;->k(II)Lg9/d;

    move-result-object v1

    const-string v6, "AES128_GCM_SIV"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, La9/h;->k(II)Lg9/d;

    move-result-object v1

    const-string v2, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, La9/h;->k(II)Lg9/d;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, La9/h;->k(II)Lg9/d;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v5}, La9/h;->j(II)Lg9/d;

    move-result-object v1

    const-string v6, "AES128_GCM"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, La9/h;->j(II)Lg9/d;

    move-result-object v1

    const-string v2, "AES128_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, La9/h;->j(II)Lg9/d;

    move-result-object v1

    const-string v2, "AES256_GCM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, La9/h;->j(II)Lg9/d;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v5}, La9/h;->h(II)Lg9/d;

    move-result-object v1

    const-string v6, "AES128_EAX"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, La9/h;->h(II)Lg9/d;

    move-result-object v1

    const-string v2, "AES128_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, La9/h;->h(II)Lg9/d;

    move-result-object v1

    const-string v2, "AES256_EAX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, La9/h;->h(II)Lg9/d;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v2, v5}, La9/h;->i(III)Lg9/d;

    move-result-object v1

    const-string v6, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v4}, La9/h;->i(III)Lg9/d;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v5}, La9/h;->i(III)Lg9/d;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v4}, La9/h;->i(III)Lg9/d;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
