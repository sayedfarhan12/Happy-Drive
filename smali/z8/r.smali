.class public abstract Lz8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ll9/i1;)Ll9/m1;
    .locals 5

    invoke-static {}, Ll9/m1;->C()Ll9/j1;

    move-result-object v0

    invoke-virtual {p0}, Ll9/i1;->E()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v2, Ll9/m1;

    invoke-static {v2, v1}, Ll9/m1;->z(Ll9/m1;I)V

    invoke-virtual {p0}, Ll9/i1;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/h1;

    invoke-static {}, Ll9/l1;->E()Ll9/k1;

    move-result-object v2

    invoke-virtual {v1}, Ll9/h1;->D()Ll9/a1;

    move-result-object v3

    invoke-virtual {v3}, Ll9/a1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v4, Ll9/l1;

    invoke-static {v4, v3}, Ll9/l1;->z(Ll9/l1;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll9/h1;->G()Ll9/b1;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v4, Ll9/l1;

    invoke-static {v4, v3}, Ll9/l1;->B(Ll9/l1;Ll9/b1;)V

    invoke-virtual {v1}, Ll9/h1;->F()Ll9/u1;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v4, Ll9/l1;

    invoke-static {v4, v3}, Ll9/l1;->A(Ll9/l1;Ll9/u1;)V

    invoke-virtual {v1}, Ll9/h1;->E()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v3, Ll9/l1;

    invoke-static {v3, v1}, Ll9/l1;->C(Ll9/l1;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v1

    check-cast v1, Ll9/l1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v2, Ll9/m1;

    invoke-static {v2, v1}, Ll9/m1;->A(Ll9/m1;Ll9/l1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p0

    check-cast p0, Ll9/m1;

    return-object p0
.end method
