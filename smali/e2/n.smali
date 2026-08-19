.class public final Le2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le2/n;->a:I

    const/4 v0, 0x0

    iput v0, p0, Le2/n;->d:I

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/o;->d:Le2/n;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([CII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le2/n;->a:I

    .line 2
    array-length v0, p1

    iput v0, p0, Le2/n;->b:I

    iput-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    iput p2, p0, Le2/n;->c:I

    iput p3, p0, Le2/n;->d:I

    return-void
.end method

.method public static x(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static y(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Le2/n;->d:I

    iget v1, p0, Le2/n;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Le2/n;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Le2/n;->b:I

    const/4 v0, 0x0

    iput v0, p0, Le2/n;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iput v0, p0, Le2/n;->b:I

    :goto_0
    iget v0, p0, Le2/n;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Le2/n;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .locals 2

    iget v0, p0, Le2/n;->c:I

    iget v1, p0, Le2/n;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Le2/n;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->i(Ljava/lang/Object;Le2/n;Lcom/google/crypto/tink/shaded/protobuf/t;)V

    iget p1, p0, Le2/n;->b:I

    iget p2, p0, Le2/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Le2/n;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Le2/n;->c:I

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .locals 4

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:I

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->h(I)I

    move-result v0

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->i(Ljava/lang/Object;Le2/n;Lcom/google/crypto/tink/shaded/protobuf/t;)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:I

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->g(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final f()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le2/n;->w(I)V

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->j()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Le2/n;->f()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Le2/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    invoke-static {p1}, Le2/n;->y(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(D)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(D)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    invoke-static {v0}, Le2/n;->y(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    invoke-static {p1}, Le2/n;->x(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Le2/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    invoke-static {v0}, Le2/n;->x(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    invoke-static {p1}, Le2/n;->y(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    invoke-static {v0}, Le2/n;->y(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(F)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    invoke-static {p1}, Le2/n;->x(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(F)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Le2/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    invoke-static {v0}, Le2/n;->x(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    invoke-static {p1}, Le2/n;->x(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Le2/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    invoke-static {v0}, Le2/n;->x(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    invoke-static {p1}, Le2/n;->y(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    invoke-static {v0}, Le2/n;->y(I)V

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k0;

    :cond_0
    invoke-virtual {p0}, Le2/n;->f()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->e(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget p2, p0, Le2/n;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Le2/n;->w(I)V

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Le2/n;->w(I)V

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v2, p0, Le2/n;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Le2/n;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le2/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o0;

    iget p1, p0, Le2/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result p1

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result p1

    iget v1, p0, Le2/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le2/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v0

    iget-object v1, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Le2/n;->v(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    move-result v0

    iget v1, p0, Le2/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le2/n;->d:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Le2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    throw p1
.end method

.method public final w(I)V
    .locals 1

    iget v0, p0, Le2/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object p1

    throw p1
.end method
