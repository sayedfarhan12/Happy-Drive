.class public abstract synthetic Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc1/y;

.field public static b:Lc1/p;

.field public static c:Le1/c;

.field public static d:Lg1/f;

.field public static e:Lg1/f;

.field public static f:Lg1/f;

.field public static g:Lg1/f;

.field public static h:Lg1/f;

.field public static i:Lg1/f;

.field public static j:Lg1/f;

.field public static k:Lg1/f;

.field public static l:Lg1/f;

.field public static m:Lg1/f;


# direct methods
.method public static A(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Ldb/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ldb/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Ls7/c;->x0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Ls7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lb8/b0;->s0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static A0(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, p0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lf4/c;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v2, v3, v4, v1}, Lq/e;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf4/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lf4/c;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lf4/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static B(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ldb/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ldb/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Ls7/c;->x0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Ls7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lb8/b0;->s0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static final B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;
    .locals 2

    check-cast p4, Lk0/q;

    const v0, -0x55ccaa39

    invoke-virtual {p4, v0}, Lk0/q;->a0(I)V

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/lifecycle/l1;

    invoke-interface {p1}, Landroidx/lifecycle/n1;->e()Landroidx/lifecycle/m1;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/i1;Lr3/c;)V

    goto :goto_2

    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/l;

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/lifecycle/l1;

    invoke-interface {p1}, Landroidx/lifecycle/n1;->e()Landroidx/lifecycle/m1;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/l;

    invoke-interface {p1}, Landroidx/lifecycle/l;->c()Landroidx/lifecycle/i1;

    move-result-object p1

    invoke-direct {v0, p2, p1, p3}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/i1;Lr3/c;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroidx/lifecycle/l1;

    const-string p2, "owner"

    invoke-static {p1, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/n1;->e()Landroidx/lifecycle/m1;

    move-result-object p2

    instance-of p3, p1, Landroidx/lifecycle/l;

    if-eqz p3, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/l;

    invoke-interface {v1}, Landroidx/lifecycle/l;->c()Landroidx/lifecycle/i1;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/j1;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/lifecycle/j1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/j1;

    :cond_3
    sget-object v1, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/j1;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_4

    check-cast p1, Landroidx/lifecycle/l;

    invoke-interface {p1}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lr3/a;->b:Lr3/a;

    :goto_1
    invoke-direct {v0, p2, v1, p1}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/i1;Lr3/c;)V

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/f1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lk0/q;->t(Z)V

    return-object p0
.end method

.method public static C(Ljava/util/AbstractMap;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Ldb/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ldb/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Ls7/c;->x0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static C0(Ljava/io/File;[B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final D(Landroidx/lifecycle/r;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll5/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll5/b;

    iget v1, v0, Ll5/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll5/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll5/b;

    invoke-direct {v0, p1}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p1, v0, Ll5/b;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ll5/b;->n:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ll5/b;->l:Lcb/u;

    iget-object v0, v0, Ll5/b;->k:Landroidx/lifecycle/r;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    return-object v3

    :cond_3
    new-instance p1, Lcb/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p0, v0, Ll5/b;->k:Landroidx/lifecycle/r;

    iput-object p1, v0, Ll5/b;->l:Lcb/u;

    iput v4, v0, Ll5/b;->n:I

    new-instance v2, Lmb/k;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v2}, Lmb/k;->u()V

    new-instance v0, Ll5/c;

    invoke-direct {v0, v2}, Ll5/c;-><init>(Lmb/k;)V

    iput-object v0, p1, Lcb/u;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    invoke-virtual {v2}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lcb/u;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/x;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_5
    return-object v3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_2
    iget-object p0, p0, Lcb/u;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/x;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_6
    throw p1
.end method

.method public static D0(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkb/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "charset"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls7/c;->C0(Ljava/io/File;[B)V

    return-void
.end method

.method public static E(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Ls7/c;->h0(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls7/c;->x0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static E0(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ls7/c;->E0(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final G0(Lk0/m;Ljava/lang/String;)Lh7/p;
    .locals 12

    check-cast p0, Lk0/q;

    const v0, -0x1034dffe

    invoke-virtual {p0, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "destination_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lpa/k;

    sget-object v0, Lm8/c;->d:Lg1/f;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "Filled.Block"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x40cf5c29

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const v5, 0x408f5c29

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v2, v5, v6, v6, v6}, Lga/c;->t(FFFF)V

    const v5, -0x3f70a3d7

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v6, v5, v6, v7}, Lga/c;->t(FFFF)V

    const v5, 0x418c28f6

    invoke-virtual {v2, v5, v4, v3, v4}, Lga/c;->s(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v3}, Lga/c;->p(FF)V

    const/4 v6, 0x0

    const v7, -0x3f728f5c

    const v8, 0x40651eb8

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, -0x3f000000    # -8.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x3feccccd

    const/4 v7, 0x0

    const v8, 0x40633333

    const v9, 0x3f2147ae

    const v10, 0x409ccccd

    const v11, 0x3fd851ec

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v4, 0x40b6147b

    const v5, 0x41873333

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    const v6, 0x409428f6

    const v7, 0x4178cccd

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x415d999a

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v6, -0x40133333

    const/4 v7, 0x0

    const v8, -0x3f9ccccd

    const v9, -0x40deb852

    const v10, -0x3f633333

    const v11, -0x4027ae14

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x41927ae1

    const v4, 0x40e33333

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const v6, 0x419af5c3

    const v7, 0x41073333

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x41226666

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x408d70a4

    const v8, -0x3f9ae148

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lm8/c;->d:Lg1/f;

    :goto_0
    sget-wide v1, Li7/a;->h:J

    new-instance v3, Lc1/r;

    invoke-direct {v3, v1, v2}, Lc1/r;-><init>(J)V

    sget-wide v1, Li7/a;->i:J

    new-instance v4, Lc1/r;

    invoke-direct {v4, v1, v2}, Lc1/r;-><init>(J)V

    invoke-direct {p1, v0, v3, v4}, Lpa/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "destination_allowed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lpa/k;

    invoke-static {}, Ll8/g;->i()Lg1/f;

    move-result-object v0

    sget-wide v1, Li7/a;->b:J

    new-instance v3, Lc1/r;

    invoke-direct {v3, v1, v2}, Lc1/r;-><init>(J)V

    sget-wide v1, Li7/a;->e:J

    new-instance v4, Lc1/r;

    invoke-direct {v4, v1, v2}, Lc1/r;-><init>(J)V

    invoke-direct {p1, v0, v3, v4}, Lpa/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "pickup_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lpa/k;

    invoke-static {}, Ll8/g;->j()Lg1/f;

    move-result-object v0

    sget-wide v1, Li7/a;->l:J

    new-instance v3, Lc1/r;

    invoke-direct {v3, v1, v2}, Lc1/r;-><init>(J)V

    sget-wide v1, Li7/a;->m:J

    new-instance v4, Lc1/r;

    invoke-direct {v4, v1, v2}, Lc1/r;-><init>(J)V

    invoke-direct {p1, v0, v3, v4}, Lpa/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "pickup_allowed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lpa/k;

    invoke-static {}, Lm8/c;->l()Lg1/f;

    move-result-object v0

    sget-wide v1, Li7/a;->j:J

    new-instance v3, Lc1/r;

    invoke-direct {v3, v1, v2}, Lc1/r;-><init>(J)V

    sget-wide v1, Li7/a;->k:J

    new-instance v4, Lc1/r;

    invoke-direct {v4, v1, v2}, Lc1/r;-><init>(J)V

    invoke-direct {p1, v0, v3, v4}, Lpa/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Lpa/k;

    invoke-static {}, Ls7/c;->b0()Lg1/f;

    move-result-object v0

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->s:J

    new-instance v4, Lc1/r;

    invoke-direct {v4, v2, v3}, Lc1/r;-><init>(J)V

    invoke-virtual {p0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->r:J

    new-instance v3, Lc1/r;

    invoke-direct {v3, v1, v2}, Lc1/r;-><init>(J)V

    invoke-direct {p1, v0, v4, v3}, Lpa/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p1, Lpa/k;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg1/f;

    iget-object v0, p1, Lpa/k;->l:Ljava/lang/Object;

    check-cast v0, Lc1/r;

    iget-wide v9, v0, Lc1/r;->a:J

    iget-object p1, p1, Lpa/k;->m:Ljava/lang/Object;

    check-cast p1, Lc1/r;

    iget-wide v7, p1, Lc1/r;->a:J

    new-instance p1, Lh7/p;

    move-object v1, p1

    move-wide v3, v9

    move-wide v5, v7

    invoke-direct/range {v1 .. v10}, Lh7/p;-><init>(Lg1/f;JJJJ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/q;->t(Z)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c31891b -> :sswitch_3
        -0x1726a8d7 -> :sswitch_2
        0x243dfe77 -> :sswitch_1
        0x5948debb -> :sswitch_0
    .end sparse-switch
.end method

.method public static H([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static H0(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf4/c;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected size "

    const-string v3, " got "

    const-string v4, " (0x"

    invoke-static {v2, p2, v3, p1, v4}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, La/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lf4/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final I(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, v2, p1, v3}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I0(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p1, p0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf4/c;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected size "

    const-string v3, " got "

    const-string v4, " (0x"

    invoke-static {v2, p2, v3, p1, v4}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, La/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lf4/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;
    .locals 2

    new-instance v0, Lga/a;

    invoke-direct {v0, p0, p1}, Lga/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lga/a;

    invoke-static {p0}, Lr9/b;->a(Ljava/lang/Class;)Lr9/a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lr9/a;->e:I

    new-instance v1, Lb/b;

    invoke-direct {v1, v0, p1}, Lb/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {p0}, Lr9/a;->b()Lr9/b;

    move-result-object p0

    return-object p0
.end method

.method public static K(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p1, p0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static M(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static Q([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static S(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf4/c;

    const-string v1, "Overread allowed size end="

    invoke-static {v1, p0}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lf4/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final T(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Ljava/lang/String;La9/p;)Lr9/b;
    .locals 3

    const-class v0, Lga/a;

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/Class;)Lr9/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lr9/a;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lr9/m;->a(Ljava/lang/Class;)Lr9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/a;->a(Lr9/m;)V

    new-instance v1, Lga/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lga/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v0}, Lr9/a;->b()Lr9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ls4/t;)Ls4/l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls4/l;

    iget-object v1, p0, Ls4/t;->a:Ljava/lang/String;

    iget p0, p0, Ls4/t;->t:I

    invoke-direct {v0, v1, p0}, Ls4/l;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final W(Landroid/view/View;)La4/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La4/h;->l:La4/h;

    invoke-static {p0, v0}, Ljb/n;->I(Ljava/lang/Object;Lbb/c;)Ljb/j;

    move-result-object p0

    sget-object v0, La4/h;->m:La4/h;

    invoke-static {p0, v0}, Ljb/m;->N(Ljb/j;Lbb/c;)Ljb/h;

    move-result-object p0

    invoke-static {p0}, Ljb/m;->L(Ljb/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/g;

    return-object p0
.end method

.method public static X(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf3/c;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La/b;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Z()Lg1/f;
    .locals 12

    sget-object v0, Ls7/c;->h:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.KeyboardArrowDown"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const v3, 0x40ed1eb8

    const v4, 0x410970a4

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4152b852

    invoke-static {v2, v3, v4, v5, v6}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const v3, 0x4092e148

    const v4, -0x3f6d70a4

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v3, 0x3fb47ae1

    const v4, -0x404b851f

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls7/c;->h:Lg1/f;

    return-object v0
.end method

.method public static final a(Ly4/s;Ljava/lang/String;Lw0/q;Lbb/c;Lbb/c;Lw0/e;Lp1/m;FLc1/k;IZLk0/m;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p6

    move/from16 v0, p9

    move/from16 v15, p12

    move-object/from16 v14, p11

    check-cast v14, Lk0/q;

    const v6, -0x1920fec5

    invoke-virtual {v14, v6}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v6, v15, 0xe

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v14, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v9, v15, 0x70

    move-object/from16 v13, p1

    if-nez v9, :cond_3

    invoke-virtual {v14, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_5

    invoke-virtual {v14, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_7

    invoke-virtual {v14, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    const v9, 0xe000

    and-int v10, v15, v9

    if-nez v10, :cond_9

    invoke-virtual {v14, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int v11, v15, v10

    move-object/from16 v12, p5

    if-nez v11, :cond_b

    invoke-virtual {v14, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v6, v11

    :cond_b
    const/high16 v11, 0x380000

    and-int v16, v15, v11

    if-nez v16, :cond_d

    invoke-virtual {v14, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v6, v6, v16

    :cond_d
    const/high16 v16, 0x1c00000

    and-int v17, v15, v16

    move/from16 v11, p7

    if-nez v17, :cond_f

    invoke-virtual {v14, v11}, Lk0/q;->d(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x400000

    :goto_8
    or-int v6, v6, v17

    :cond_f
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    move-object/from16 v10, p8

    if-nez v17, :cond_11

    invoke-virtual {v14, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v18, 0x2000000

    :goto_9
    or-int v6, v6, v18

    :cond_11
    const/high16 v18, 0x70000000

    and-int v18, v15, v18

    if-nez v18, :cond_13

    invoke-virtual {v14, v0}, Lk0/q;->e(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v18, 0x10000000

    :goto_a
    or-int v6, v6, v18

    :cond_13
    and-int/lit8 v18, p13, 0xe

    move/from16 v9, p10

    if-nez v18, :cond_15

    invoke-virtual {v14, v9}, Lk0/q;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_b

    :cond_14
    const/4 v7, 0x2

    :goto_b
    or-int v7, p13, v7

    goto :goto_c

    :cond_15
    move/from16 v7, p13

    :goto_c
    const v19, 0x5b6db6db

    and-int v8, v6, v19

    const v9, 0x12492492

    if-ne v8, v9, :cond_17

    and-int/lit8 v8, v7, 0xb

    const/4 v9, 0x2

    if-ne v8, v9, :cond_17

    invoke-virtual {v14}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v14}, Lk0/q;->U()V

    move-object/from16 v16, v14

    goto/16 :goto_12

    :cond_17
    :goto_d
    iget-object v8, v1, Ly4/s;->a:Ljava/lang/Object;

    sget-object v9, Ly4/a0;->b:Li5/e;

    const v9, 0x63ff5e82

    invoke-virtual {v14, v9}, Lk0/q;->a0(I)V

    instance-of v9, v8, Lh5/j;

    sget-object v10, Lk0/l;->k:Lz9/d;

    if-eqz v9, :cond_18

    move-object v11, v8

    check-cast v11, Lh5/j;

    iget-object v12, v11, Lh5/j;->L:Lh5/d;

    iget-object v12, v12, Lh5/d;->b:Li5/h;

    if-eqz v12, :cond_18

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lk0/q;->t(Z)V

    goto/16 :goto_f

    :cond_18
    const v11, -0x288158e7

    invoke-virtual {v14, v11}, Lk0/q;->a0(I)V

    sget-object v11, Lp1/l;->d:Lp1/o;

    invoke-static {v2, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Ly4/a0;->b:Li5/e;

    const/4 v12, 0x0

    goto :goto_e

    :cond_19
    const v11, -0x2881588c

    invoke-virtual {v14, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1a

    new-instance v11, Ly4/u;

    invoke-direct {v11}, Ly4/u;-><init>()V

    invoke-virtual {v14, v11}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Ly4/u;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lk0/q;->t(Z)V

    :goto_e
    invoke-virtual {v14, v12}, Lk0/q;->t(Z)V

    if-eqz v9, :cond_1d

    const v9, -0x28815835

    invoke-virtual {v14, v9}, Lk0/q;->a0(I)V

    const v9, -0x2881582e

    invoke-virtual {v14, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v14, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1b

    if-ne v12, v10, :cond_1c

    :cond_1b
    check-cast v8, Lh5/j;

    invoke-static {v8}, Lh5/j;->a(Lh5/j;)Lh5/h;

    move-result-object v8

    iput-object v11, v8, Lh5/h;->K:Li5/h;

    const/4 v9, 0x0

    iput-object v9, v8, Lh5/h;->M:Landroidx/lifecycle/r;

    iput-object v9, v8, Lh5/h;->N:Li5/h;

    iput-object v9, v8, Lh5/h;->O:Li5/f;

    invoke-virtual {v8}, Lh5/h;->a()Lh5/j;

    move-result-object v12

    invoke-virtual {v14, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v12

    check-cast v11, Lh5/j;

    const/4 v8, 0x0

    invoke-static {v14, v8, v8, v8}, Lq/e;->v(Lk0/q;ZZZ)V

    goto :goto_f

    :cond_1d
    const v9, -0x2881578f

    invoke-virtual {v14, v9}, Lk0/q;->a0(I)V

    sget-object v9, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v14, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v12, -0x28815761

    invoke-virtual {v14, v12}, Lk0/q;->a0(I)V

    invoke-virtual {v14, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v20

    or-int v12, v12, v20

    invoke-virtual {v14, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v20

    or-int v12, v12, v20

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1e

    if-ne v13, v10, :cond_1f

    :cond_1e
    new-instance v12, Lh5/h;

    invoke-direct {v12, v9}, Lh5/h;-><init>(Landroid/content/Context;)V

    iput-object v8, v12, Lh5/h;->c:Ljava/lang/Object;

    iput-object v11, v12, Lh5/h;->K:Li5/h;

    const/4 v8, 0x0

    iput-object v8, v12, Lh5/h;->M:Landroidx/lifecycle/r;

    iput-object v8, v12, Lh5/h;->N:Li5/h;

    iput-object v8, v12, Lh5/h;->O:Li5/f;

    invoke-virtual {v12}, Lh5/h;->a()Lh5/j;

    move-result-object v13

    invoke-virtual {v14, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v11, v13

    check-cast v11, Lh5/j;

    const/4 v8, 0x0

    invoke-static {v14, v8, v8, v8}, Lq/e;->v(Lk0/q;ZZZ)V

    :goto_f
    shr-int/lit8 v8, v6, 0x6

    const v9, 0xe000

    and-int/2addr v9, v8

    const v12, 0x62169369

    invoke-virtual {v14, v12}, Lk0/q;->a0(I)V

    const v12, 0x38ccb86a

    invoke-virtual {v14, v12}, Lk0/q;->a0(I)V

    const v12, 0x40cd272a

    invoke-virtual {v14, v12}, Lk0/q;->a0(I)V

    instance-of v12, v11, Lh5/j;

    if-eqz v12, :cond_20

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lk0/q;->t(Z)V

    move-object v15, v11

    goto :goto_10

    :cond_20
    sget-object v12, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v14, v12}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const v13, 0x166148bc

    invoke-virtual {v14, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v14, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_21

    if-ne v15, v10, :cond_22

    :cond_21
    new-instance v13, Lh5/h;

    invoke-direct {v13, v12}, Lh5/h;-><init>(Landroid/content/Context;)V

    iput-object v11, v13, Lh5/h;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Lh5/h;->a()Lh5/j;

    move-result-object v15

    invoke-virtual {v14, v15}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Lh5/j;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v14, v12}, Lk0/q;->t(Z)V

    :goto_10
    iget-object v12, v15, Lh5/j;->b:Ljava/lang/Object;

    instance-of v13, v12, Lh5/h;

    if-nez v13, :cond_2a

    instance-of v13, v12, Lc1/y;

    if-nez v13, :cond_29

    instance-of v13, v12, Lg1/f;

    if-nez v13, :cond_28

    instance-of v12, v12, Lf1/b;

    if-nez v12, :cond_27

    iget-object v12, v15, Lh5/j;->c:Lj5/a;

    if-nez v12, :cond_26

    const v12, 0x1186ad73

    invoke-virtual {v14, v12}, Lk0/q;->a0(I)V

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Ly4/s;->c:Lx4/i;

    if-ne v12, v10, :cond_23

    new-instance v12, Ly4/q;

    invoke-direct {v12, v15, v13}, Ly4/q;-><init>(Lh5/j;Lx4/i;)V

    invoke-virtual {v14, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_23
    move-object v10, v12

    check-cast v10, Ly4/q;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lk0/q;->t(Z)V

    iput-object v4, v10, Ly4/q;->w:Lbb/c;

    iput-object v5, v10, Ly4/q;->x:Lbb/c;

    iput-object v2, v10, Ly4/q;->y:Lp1/m;

    iput v0, v10, Ly4/q;->z:I

    sget-object v12, Ls1/a2;->a:Lk0/n3;

    invoke-virtual {v14, v12}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iput-boolean v12, v10, Ly4/q;->A:Z

    iget-object v12, v10, Ly4/q;->D:Lk0/n1;

    invoke-virtual {v12, v13}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v12, v10, Ly4/q;->C:Lk0/n1;

    invoke-virtual {v12, v15}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly4/q;->b()V

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v14, v12}, Lk0/q;->t(Z)V

    iget-object v11, v11, Lh5/j;->B:Li5/h;

    instance-of v12, v11, Ly4/u;

    if-eqz v12, :cond_24

    check-cast v11, Lw0/q;

    invoke-interface {v3, v11}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v11

    goto :goto_11

    :cond_24
    move-object v11, v3

    :goto_11
    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    and-int/lit16 v12, v8, 0x1c00

    or-int/2addr v6, v12

    or-int/2addr v6, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    or-int/2addr v6, v9

    const/high16 v9, 0x380000

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0x15

    and-int v7, v7, v16

    or-int v15, v6, v7

    move-object v6, v11

    move-object v7, v10

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p10

    move-object/from16 v16, v14

    invoke-static/range {v6 .. v15}, Ls7/c;->c(Lw0/q;Ly4/q;Ljava/lang/String;Lw0/e;Lp1/m;FLc1/k;ZLk0/m;I)V

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v15, Ly4/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ly4/a;-><init>(Ly4/s;Ljava/lang/String;Lw0/q;Lbb/c;Lbb/c;Lw0/e;Lp1/m;FLc1/k;IZII)V

    iput-object v15, v14, Lk0/x1;->d:Lbb/e;

    :cond_25
    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request.target must be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string v0, "Painter"

    invoke-static {v0}, Ly4/x;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/4 v0, 0x0

    const-string v1, "ImageVector"

    invoke-static {v1}, Ly4/x;->a(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v0, 0x0

    const-string v1, "ImageBitmap"

    invoke-static {v1}, Ly4/x;->a(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a0(Landroidx/lifecycle/y;)Landroidx/lifecycle/t;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/lifecycle/t;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v2

    sget-object v3, Lmb/l0;->a:Lsb/d;

    sget-object v3, Lrb/o;->a:Lmb/q1;

    check-cast v3, Lnb/d;

    iget-object v3, v3, Lnb/d;->p:Lnb/d;

    invoke-virtual {v2, v3}, Lmb/n1;->r(Lta/j;)Lta/j;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;Lta/j;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lmb/l0;->a:Lsb/d;

    sget-object p0, Lrb/o;->a:Lmb/q1;

    check-cast p0, Lnb/d;

    iget-object p0, p0, Lnb/d;->p:Lnb/d;

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Lta/e;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final b(Lbb/c;Lbb/a;Lcom/flowride/presentation/chat/ChatListViewModel;Lk0/m;II)V
    .locals 30

    move-object/from16 v6, p0

    const-string v0, "onConversationClick"

    invoke-static {v6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Lk0/q;

    const v0, -0x187a5830

    invoke-virtual {v15, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    if-ne v4, v1, :cond_8

    and-int/lit16 v0, v0, 0x2db

    const/16 v5, 0x92

    if-ne v0, v5, :cond_8

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object v2, v3

    move-object v1, v15

    move-object/from16 v3, p2

    goto/16 :goto_b

    :cond_8
    :goto_4
    invoke-virtual {v15}, Lk0/q;->W()V

    and-int/lit8 v0, p4, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Lk0/q;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object/from16 v11, p2

    move-object v12, v3

    goto :goto_8

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    sget-object v0, Lp6/e0;->k:Lp6/e0;

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    if-eqz v4, :cond_e

    const v2, 0x70b323c8

    invoke-virtual {v15, v2}, Lk0/q;->a0(I)V

    invoke-static {v15}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2, v15}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v3

    const v4, 0x671a9c9b

    invoke-virtual {v15, v4}, Lk0/q;->a0(I)V

    instance-of v4, v2, Landroidx/lifecycle/l;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_7

    :cond_c
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_7
    const-class v5, Lcom/flowride/presentation/chat/ChatListViewModel;

    invoke-static {v5, v2, v3, v4, v15}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v2

    invoke-virtual {v15, v14}, Lk0/q;->t(Z)V

    invoke-virtual {v15, v14}, Lk0/q;->t(Z)V

    check-cast v2, Lcom/flowride/presentation/chat/ChatListViewModel;

    move-object v12, v0

    move-object v11, v2

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v11, p2

    move-object v12, v0

    :goto_8
    invoke-virtual {v15}, Lk0/q;->u()V

    iget-object v0, v11, Lcom/flowride/presentation/chat/ChatListViewModel;->c:Lpb/a0;

    invoke-static {v0, v15}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object v10

    const v0, -0x41582568

    invoke-virtual {v15, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lk0/l;->k:Lz9/d;

    sget-object v2, Lk0/p3;->a:Lk0/p3;

    if-ne v0, v9, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v0

    check-cast v8, Lk0/g1;

    const v0, -0x4158252b

    invoke-static {v15, v14, v0}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v0

    check-cast v7, Lk0/g1;

    invoke-virtual {v15, v14}, Lk0/q;->t(Z)V

    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/m0;

    iget-object v0, v0, Lp6/m0;->e:Ljava/lang/String;

    new-instance v2, Lp6/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v6, v11, v3}, Lp6/f0;-><init>(Lk0/m3;Lbb/c;Lcom/flowride/presentation/chat/ChatListViewModel;Lta/e;)V

    invoke-static {v0, v2, v15}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const/16 v16, 0x0

    new-instance v0, Ll6/b;

    invoke-direct {v0, v12, v1}, Ll6/b;-><init>(Lbb/a;I)V

    const v1, 0x2f6a6194

    invoke-static {v15, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v0, Lt/t0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v10, v7}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2c7de357

    invoke-static {v15, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    new-instance v5, Lq/j;

    const/16 v27, 0x5

    move-object v0, v5

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v8

    move-object v13, v5

    move/from16 v5, v27

    invoke-direct/range {v0 .. v5}, Lq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3033cde1    # -6.8516736E9f

    invoke-static {v15, v0, v13}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const v1, 0x30006030

    const/16 v2, 0x1ed

    move-object v3, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v5, v9

    move-object/from16 v9, v18

    move-object/from16 v27, v10

    move-object/from16 v10, v19

    move-object v13, v11

    move-object/from16 v11, v20

    move-object/from16 v28, v12

    move/from16 v12, v21

    move-object/from16 p1, v13

    move-wide/from16 v13, v22

    move-object/from16 p2, v15

    move-wide/from16 v15, v24

    move-object/from16 v17, v26

    move-object/from16 v18, v0

    move-object/from16 v19, p2

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v7 .. v21}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    const v0, -0x41581d0c

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lk0/q;->a0(I)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x41581cca

    invoke-virtual {v1, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    const/16 v2, 0x10

    invoke-static {v3, v2, v1}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v0

    :cond_11
    move-object v7, v0

    check-cast v7, Lbb/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lk0/q;->t(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v2, Lq/j;

    const/16 v29, 0x6

    move-object/from16 v22, v2

    move-object/from16 v23, v27

    move-object/from16 v24, p1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v29

    invoke-direct/range {v22 .. v27}, Lq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x283ebb38

    invoke-static {v1, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v22

    const/16 v24, 0x6

    const/16 v25, 0x180

    const/16 v26, 0xffe

    move-object/from16 v23, v1

    invoke-static/range {v7 .. v26}, Lj8/a;->g(Lbb/a;Lw0/q;Li0/f8;FLc1/k0;JJFJLbb/e;Lv/r1;Li0/b5;Lbb/f;Lk0/m;III)V

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, -0x41581b34

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_13

    const/16 v2, 0x11

    invoke-static {v4, v2, v1}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v2

    :cond_13
    check-cast v2, Lbb/a;

    invoke-virtual {v1, v0}, Lk0/q;->t(Z)V

    new-instance v0, Lp6/g0;

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v4, v3}, Lp6/g0;-><init>(Lcom/flowride/presentation/chat/ChatListViewModel;Lk0/g1;I)V

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, Ls7/c;->k(Lbb/a;Lbb/c;Lk0/m;I)V

    goto :goto_a

    :cond_14
    move-object/from16 v5, p1

    :goto_a
    move-object v3, v5

    move-object/from16 v2, v28

    :goto_b
    invoke-virtual {v1}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lx/q;

    const/16 v9, 0xd

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_15
    return-void
.end method

.method public static final b0()Lg1/f;
    .locals 13

    sget-object v0, Ls7/c;->i:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Map"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    new-instance v2, Lga/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x41a40000    # 20.5f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v5, -0x41dc28f6

    const v6, 0x3cf5c28f

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const/high16 v11, 0x41700000    # 15.0f

    const v5, 0x40a33333

    invoke-virtual {v2, v11, v5}, Lga/c;->n(FF)V

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v2, v12, v4}, Lga/c;->n(FF)V

    const v4, 0x40570a3d

    const v5, 0x409ccccd

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    const v5, -0x41a8f5c3

    const v6, 0x3d8f5c29

    const v7, -0x4147ae14

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x4147ae14

    const v10, 0x3ef5c28f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v3}, Lga/c;->v(F)V

    const/4 v5, 0x0

    const v6, 0x3e8f5c29

    const v7, 0x3e6147ae

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v3, 0x3e23d70a

    const v4, -0x430a3d71

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v3, 0x41973333

    invoke-virtual {v2, v12, v3}, Lga/c;->n(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x40066666

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v4, 0x40b47ae1

    const v5, -0x400ccccd

    invoke-virtual {v2, v4, v5}, Lga/c;->o(FF)V

    const v5, 0x3e570a3d

    const v6, -0x4270a3d7

    const v7, 0x3eb851ec

    const/high16 v8, -0x41800000    # -0.25f

    const v9, 0x3eb851ec

    const v10, -0x410a3d71

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v2, v4}, Lga/c;->v(F)V

    const/4 v5, 0x0

    const v6, -0x4170a3d7

    const v7, -0x419eb852

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v9, -0x41000000    # -0.5f

    const/high16 v10, -0x41000000    # -0.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v11, v4}, Lga/c;->p(FF)V

    const/high16 v5, -0x3f400000    # -6.0f

    const v6, -0x3ff8f5c3

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5}, Lga/c;->v(F)V

    const v5, 0x40070a3d

    invoke-virtual {v2, v3, v5}, Lga/c;->o(FF)V

    invoke-virtual {v2, v4}, Lga/c;->v(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls7/c;->i:Lg1/f;

    return-object v0
.end method

.method public static final c(Lw0/q;Ly4/q;Ljava/lang/String;Lw0/e;Lp1/m;FLc1/k;ZLk0/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v2, 0x2e5be4e8

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, v9, 0xe

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    move/from16 v15, p5

    if-nez v10, :cond_b

    invoke-virtual {v0, v15}, Lk0/q;->d(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    move-object/from16 v14, p6

    if-nez v10, :cond_d

    invoke-virtual {v0, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-virtual {v0, v8}, Lk0/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v2, v10

    :cond_f
    const v10, 0x16db6db

    and-int/2addr v2, v10

    const v10, 0x492492

    if-ne v2, v10, :cond_11

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_f

    :cond_11
    :goto_c
    sget-object v2, Ly4/a0;->b:Li5/e;

    const/4 v2, 0x0

    if-eqz v3, :cond_12

    new-instance v10, Ls/n1;

    invoke-direct {v10, v3, v4}, Ls/n1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v10}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v4

    goto :goto_d

    :cond_12
    move-object v4, v1

    :goto_d
    if-eqz v8, :cond_13

    invoke-static {v4}, Landroidx/compose/ui/draw/a;->c(Lw0/q;)Lw0/q;

    move-result-object v4

    :cond_13
    new-instance v13, Lcoil/compose/ContentPainterElement;

    move-object v10, v13

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object v2, v13

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v15}, Lcoil/compose/ContentPainterElement;-><init>(Lf1/b;Lw0/e;Lp1/m;FLc1/k;)V

    invoke-interface {v4, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v2

    sget-object v4, Ly4/c;->a:Ly4/c;

    const v10, 0x207baf9a

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    iget v10, v0, Lk0/q;->P:I

    invoke-static {v0, v2}, Lj8/a;->H0(Lk0/m;Lw0/q;)Lw0/q;

    move-result-object v2

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    const v13, 0x53ca7ea5

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    iget-object v13, v0, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v13, v0, Lk0/q;->O:Z

    if-eqz v13, :cond_14

    new-instance v13, Ls/k1;

    const/16 v14, 0x8

    invoke-direct {v13, v12, v14}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {v0, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_e
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v4, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v11, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->d:Lr1/j;

    invoke-static {v0, v2, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v0, Lk0/q;->O:Z

    if-nez v4, :cond_15

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v10, v0, v10, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_16
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4}, Lq/e;->v(Lk0/q;ZZZ)V

    :goto_f
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Ly4/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ly4/d;-><init>(Lw0/q;Ly4/q;Ljava/lang/String;Lw0/e;Lp1/m;FLc1/k;ZI)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic c0(Lj6/f;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1e

    check-cast p0, Lh6/h0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lh6/h0;->g(Ljava/lang/String;Ljava/lang/String;ILta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbb/a;Ln2/o;Lbb/e;Lk0/m;II)V
    .locals 17

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lk0/q;

    const v1, -0x792b3ec6

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit16 v2, v2, 0x2db

    const/16 v7, 0x92

    if-ne v2, v7, :cond_a

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v6

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    new-instance v2, Ln2/o;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Ln2/o;-><init>(I)V

    goto :goto_7

    :cond_b
    move-object v2, v6

    :goto_7
    sget-object v5, Ls1/w0;->f:Lk0/n3;

    invoke-virtual {v0, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    sget-object v5, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v0, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lk2/b;

    sget-object v5, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v0, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lk2/l;

    invoke-static {v0}, Lj8/a;->Z0(Lk0/m;)Lk0/o;

    move-result-object v14

    invoke-static {v3, v0}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v15

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ln2/d;->l:Ln2/d;

    const/16 v16, 0x6

    move-object v9, v0

    move v1, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/UUID;

    const v5, 0x1e7b2b64

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v6, v5, :cond_f

    :cond_c
    new-instance v10, Ln2/p;

    move-object v5, v10

    move-object/from16 v6, p0

    move-object v7, v2

    move-object v8, v11

    move-object v9, v13

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Ln2/p;-><init>(Lbb/a;Ln2/o;Landroid/view/View;Lk2/l;Lk2/b;Ljava/util/UUID;)V

    new-instance v5, Ln2/c;

    const/4 v6, 0x1

    invoke-direct {v5, v15, v6}, Ln2/c;-><init>(Lk0/m3;I)V

    new-instance v7, Ls0/b;

    const v8, 0x1d1a4619

    invoke-direct {v7, v8, v5, v6}, Ls0/b;-><init>(ILcb/j;Z)V

    iget-object v5, v12, Ln2/p;->q:Ln2/n;

    invoke-virtual {v5, v14}, Ls1/a;->setParentCompositionContext(Lk0/u;)V

    iget-object v8, v5, Ln2/n;->t:Lk0/n1;

    invoke-virtual {v8, v7}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v5, Ln2/n;->v:Z

    iget-object v6, v5, Ls1/a;->n:Lk0/u;

    if-nez v6, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    invoke-virtual {v5}, Ls1/a;->d()V

    invoke-virtual {v0, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_f
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    check-cast v6, Ln2/p;

    new-instance v5, Ln2/a;

    invoke-direct {v5, v6, v1}, Ln2/a;-><init>(Ln2/p;I)V

    invoke-static {v6, v5, v0}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    new-instance v1, Lr/p0;

    const/4 v10, 0x2

    move-object v5, v1

    move-object/from16 v7, p0

    move-object v8, v2

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, Lr/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    :goto_9
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lx/q;

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_10
    return-void
.end method

.method public static d0(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Ls7/c;->e0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ls7/c;->e0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLbb/a;Lbb/e;Lk0/m;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v3, p6

    move-object/from16 v15, p5

    check-cast v15, Lk0/q;

    const v4, -0x2d8c289a

    invoke-virtual {v15, v4}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v15, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v15, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x380

    move/from16 v13, p2

    if-nez v5, :cond_5

    invoke-virtual {v15, v13}, Lk0/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v3, 0x1c00

    if-nez v5, :cond_7

    invoke-virtual {v15, v0}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    const v5, 0xe000

    and-int/2addr v5, v3

    move-object/from16 v14, p4

    if-nez v5, :cond_9

    invoke-virtual {v15, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    move/from16 v21, v4

    const v4, 0xb6db

    and-int v4, v21, v4

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_b

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object v1, v15

    goto/16 :goto_7

    :cond_b
    :goto_6
    const v4, 0x6aa1c816

    invoke-virtual {v15, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk0/l;->k:Lz9/d;

    sget-object v6, Lk0/p3;->a:Lk0/p3;

    if-ne v4, v5, :cond_c

    invoke-static {v1, v6}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v4

    invoke-virtual {v15, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v4

    check-cast v12, Lk0/g1;

    const/4 v4, 0x0

    const v7, 0x6aa1c84f

    invoke-static {v15, v4, v7}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_d

    invoke-static {v2, v6}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v7

    invoke-virtual {v15, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v7

    check-cast v5, Lk0/g1;

    invoke-virtual {v15, v4}, Lk0/q;->t(Z)V

    const v4, 0x7f0e02a6

    invoke-static {v4, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lpa/g;

    const-string v7, "pickup_allowed"

    invoke-direct {v6, v7, v4}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0e02a7

    invoke-static {v4, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lpa/g;

    const-string v8, "pickup_blocked"

    invoke-direct {v7, v8, v4}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0e0299

    invoke-static {v4, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lpa/g;

    const-string v9, "destination_allowed"

    invoke-direct {v8, v9, v4}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0e029a

    invoke-static {v4, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lpa/g;

    const-string v10, "destination_blocked"

    invoke-direct {v9, v10, v4}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8, v9}, [Lpa/g;

    move-result-object v4

    invoke-static {v4}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Lt6/i;

    const/16 v16, 0x2

    move-object v6, v11

    move-object/from16 v7, p4

    move/from16 v8, p2

    move-object v9, v12

    move-object v10, v5

    move-object v1, v11

    move/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lt6/i;-><init>(Lpa/a;ZLk0/g1;Ljava/lang/Object;I)V

    const v6, 0x4dfef5ae

    invoke-static {v15, v6, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    move-object v9, v4

    move-object v4, v1

    const/4 v1, 0x0

    move-object v5, v1

    new-instance v1, Ll6/b;

    const/16 v6, 0xa

    invoke-direct {v1, v0, v6}, Ll6/b;-><init>(Lbb/a;I)V

    const v6, -0x40ef6e50

    invoke-static {v15, v6, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    sget-object v7, Lh7/d;->j:Ls0/b;

    sget-object v8, Lh7/d;->k:Ls0/b;

    new-instance v1, Li0/c;

    const/16 v11, 0xf

    invoke-direct {v1, v12, v9, v10, v11}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x68aafbb3

    invoke-static {v15, v9, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    move-object v1, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v21, v21, 0x9

    and-int/lit8 v21, v21, 0xe

    const v22, 0x1b6c30

    or-int v22, v21, v22

    const/16 v23, 0x0

    const/16 v24, 0x3f84

    move-object/from16 v3, p3

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v24}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    :goto_7
    invoke-virtual {v1}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lh7/q;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lh7/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbb/a;Lbb/e;I)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_e
    return-void
.end method

.method public static e0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static final f(Lbb/a;Lbb/c;Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/m;II)V
    .locals 46

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "onNavigateBack"

    invoke-static {v9, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCodeRequested"

    invoke-static {v10, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    check-cast v8, Lk0/q;

    const v0, -0x32d3d6c0

    invoke-virtual {v8, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v8, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    if-ne v2, v1, :cond_8

    and-int/lit16 v1, v0, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_8

    invoke-virtual {v8}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lk0/q;->U()V

    move-object/from16 v3, p2

    move-object v11, v8

    goto/16 :goto_d

    :cond_8
    :goto_4
    invoke-virtual {v8}, Lk0/q;->W()V

    and-int/lit8 v1, p4, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Lk0/q;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lk0/q;->U()V

    if-eqz v2, :cond_a

    and-int/lit16 v0, v0, -0x381

    :cond_a
    move-object/from16 v6, p2

    move/from16 v36, v0

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v2, :cond_a

    const v1, 0x70b323c8

    invoke-virtual {v8, v1}, Lk0/q;->a0(I)V

    invoke-static {v8}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v8}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v2

    const v4, 0x671a9c9b

    invoke-virtual {v8, v4}, Lk0/q;->a0(I)V

    instance-of v4, v1, Landroidx/lifecycle/l;

    if-eqz v4, :cond_c

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_6

    :cond_c
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_6
    const-class v5, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    invoke-static {v5, v1, v2, v4, v8}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v1

    invoke-virtual {v8, v7}, Lk0/q;->t(Z)V

    invoke-virtual {v8, v7}, Lk0/q;->t(Z)V

    check-cast v1, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    and-int/lit16 v0, v0, -0x381

    move/from16 v36, v0

    move-object v6, v1

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v8}, Lk0/q;->u()V

    iget-object v0, v6, Lcom/flowride/presentation/auth/PasswordResetViewModel;->c:Lpb/a0;

    invoke-static {v0, v8}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v4

    sget-object v0, Ls1/o1;->f:Lk0/n3;

    invoke-virtual {v8, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La1/e;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/w;

    iget-object v0, v0, Lm6/w;->i:Ljava/lang/String;

    const v1, -0x150a5e95

    invoke-virtual {v8, v1}, Lk0/q;->a0(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_e

    move-object/from16 v37, v1

    goto :goto_8

    :cond_e
    invoke-static {v0}, Ll8/g;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_8
    invoke-virtual {v8, v7}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/w;

    iget-boolean v0, v0, Lm6/w;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lm6/g;

    invoke-direct {v2, v10, v6, v4, v1}, Lm6/g;-><init>(Lbb/c;Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/m3;Lta/e;)V

    invoke-static {v0, v2, v8}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    sget-object v2, Lw0/n;->b:Lw0/n;

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v11, Li7/a;->o:J

    sget-object v13, Lc1/f0;->a:Lc1/e0;

    invoke-static {v0, v11, v12, v13}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v11

    const v12, 0x2bb5b5d7

    invoke-virtual {v8, v12}, Lk0/q;->a0(I)V

    sget-object v15, Lw0/b;->k:Lw0/i;

    invoke-static {v15, v7, v8}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-virtual {v8, v14}, Lk0/q;->a0(I)V

    iget v1, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v11

    iget-object v12, v8, Lk0/q;->a:Lk0/d;

    instance-of v12, v12, Lk0/d;

    if-eqz v12, :cond_1f

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v7, v8, Lk0/q;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v8, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_9
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v8, v13, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v13, Lr1/l;->e:Lr1/j;

    invoke-static {v8, v3, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v9, v8, Lk0/q;->O:Z

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v1, v8, v1, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_11
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v8}, Lk0/l2;-><init>(Lk0/m;)V

    const v9, 0x7ab4aae9

    const/4 v10, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v11

    const v1, 0x3e99999a

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->c(Lw0/q;F)Lw0/q;

    move-result-object v1

    move-object/from16 v38, v10

    sget-wide v9, Li7/a;->a:J

    new-instance v11, Lc1/r;

    invoke-direct {v11, v9, v10}, Lc1/r;-><init>(J)V

    sget-wide v9, Li7/a;->b:J

    move-object/from16 v39, v5

    new-instance v5, Lc1/r;

    invoke-direct {v5, v9, v10}, Lc1/r;-><init>(J)V

    filled-new-array {v11, v5}, [Lc1/r;

    move-result-object v5

    invoke-static {v5}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lcb/i;->c(FF)J

    move-result-wide v20

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v9, 0x44160000    # 600.0f

    invoke-static {v5, v9}, Lcb/i;->c(FF)J

    move-result-wide v22

    const/16 v24, 0x0

    new-instance v5, Lc1/z;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v1, v5}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v1

    const v5, 0x2bb5b5d7

    invoke-virtual {v8, v5}, Lk0/q;->a0(I)V

    const/4 v5, 0x0

    invoke-static {v15, v5, v8}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v9

    const v5, -0x4ee9b9da

    invoke-virtual {v8, v5}, Lk0/q;->a0(I)V

    iget v10, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v12, :cond_1e

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v5, v8, Lk0/q;->O:Z

    if-eqz v5, :cond_12

    invoke-virtual {v8, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_a
    invoke-static {v8, v9, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v8, v11, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v5, v8, Lk0/q;->O:Z

    if-nez v5, :cond_13

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v10, v8, v10, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_14
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v8}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v9, v1, v5, v8, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v1, 0x20

    int-to-float v1, v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    int-to-float v10, v10

    const/16 v17, 0x6

    move-object v11, v0

    move/from16 v40, v12

    move v12, v1

    move-object v1, v13

    move v13, v5

    move-object/from16 v41, v14

    const v5, -0x4ee9b9da

    move v14, v9

    move-object v9, v15

    move v15, v10

    move/from16 v16, v17

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v10

    sget-object v13, Lv/l;->d:Lv/e;

    const v14, -0x1cd0f17e

    invoke-virtual {v8, v14}, Lk0/q;->a0(I)V

    sget-object v11, Lw0/b;->w:Lw0/g;

    invoke-static {v13, v11, v8}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v12

    invoke-virtual {v8, v5}, Lk0/q;->a0(I)V

    iget v15, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    if-eqz v40, :cond_1d

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v5, v8, Lk0/q;->O:Z

    if-eqz v5, :cond_15

    move-object/from16 v5, v41

    invoke-virtual {v8, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_15
    move-object/from16 v5, v41

    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_b
    invoke-static {v8, v12, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v8, v14, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v12, v8, Lk0/q;->O:Z

    if-nez v12, :cond_16

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    invoke-static {v15, v8, v15, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_17
    new-instance v12, Lk0/l2;

    invoke-direct {v12, v8}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v14, 0x0

    const v15, 0x7ab4aae9

    invoke-static {v14, v10, v12, v8, v15}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v10, 0x7f0e0120

    invoke-static {v10, v8}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v8, v14}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/ac;

    iget-object v15, v12, Li0/ac;->e:Ly1/c0;

    move-object/from16 v31, v13

    sget-wide v12, Lc1/r;->c:J

    const/16 v16, 0x0

    move-wide/from16 v42, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x180

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object v13, v11

    move-object v11, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v10, v31

    move-wide/from16 v13, v42

    move-object/from16 v31, v32

    move-object/from16 v32, v8

    invoke-static/range {v11 .. v35}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v11, 0x7f0e011f

    invoke-static {v11, v8}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v45

    invoke-virtual {v8, v12}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/ac;

    iget-object v15, v12, Li0/ac;->k:Ly1/c0;

    const/high16 v12, 0x3f400000    # 0.75f

    move-wide/from16 v13, v42

    invoke-static {v13, v14, v12}, Lc1/r;->c(JF)J

    move-result-wide v13

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x180

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v8

    invoke-static/range {v11 .. v35}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v12, v11, v12, v12}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v8, v12, v11, v12, v12}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v8}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v12

    invoke-static {v0, v12}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v0

    const v12, -0x1cd0f17e

    invoke-virtual {v8, v12}, Lk0/q;->a0(I)V

    move-object/from16 v12, v44

    invoke-static {v10, v12, v8}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v10

    const v12, -0x4ee9b9da

    invoke-virtual {v8, v12}, Lk0/q;->a0(I)V

    iget v12, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v40, :cond_1c

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v14, v8, Lk0/q;->O:Z

    if-eqz v14, :cond_18

    invoke-virtual {v8, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_c
    invoke-static {v8, v10, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v8, v13, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v8, Lk0/q;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v12, v8, v12, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1a
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v8}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v3, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v3, v0, v1, v8, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    sget-object v0, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v8, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a8;

    iget-object v0, v0, Li0/a8;->e:La0/a;

    int-to-float v1, v3

    new-instance v3, La0/c;

    invoke-direct {v3, v1}, La0/c;-><init>(F)V

    new-instance v5, La0/c;

    invoke-direct {v5, v1}, La0/c;-><init>(F)V

    const/4 v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v10, v5, v3, v1}, La0/a;->a(La0/a;La0/c;La0/c;La0/c;I)La0/e;

    move-result-object v10

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v8, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v0, v0, Li0/f2;->p:J

    const/4 v12, 0x0

    invoke-static {v0, v1, v8, v12}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v13

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v1, 0x3e

    invoke-static {v0, v8, v1}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v5, Lm6/l;

    move-object v0, v5

    move-object v1, v6

    move-object v3, v2

    move-object/from16 v2, p0

    move-object v12, v3

    move-object v3, v4

    move-object/from16 v4, v39

    move-object v11, v5

    move-object/from16 v5, v37

    invoke-direct/range {v0 .. v5}, Lm6/l;-><init>(Lcom/flowride/presentation/auth/PasswordResetViewModel;Lbb/a;Lk0/g1;La1/e;Ljava/lang/String;)V

    const v0, -0x5e25676e

    invoke-static {v8, v0, v11}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const v11, 0x30006

    const/16 v16, 0x10

    move-object v0, v7

    move-object v1, v10

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v10, v6

    move-object v6, v8

    const/4 v13, 0x0

    move v7, v11

    move-object v11, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    const/4 v0, 0x1

    invoke-static {v11, v13, v0, v13, v13}, Lq/e;->w(Lk0/q;ZZZZ)V

    move-object/from16 v0, v38

    invoke-virtual {v0, v12, v9}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lm6/c;->d:Ls0/b;

    const/high16 v0, 0x30000

    and-int/lit8 v6, v36, 0xe

    or-int v7, v6, v0

    const/16 v8, 0x1c

    move-object/from16 v0, p0

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/4 v0, 0x1

    invoke-static {v11, v13, v0, v13, v13}, Lq/e;->w(Lk0/q;ZZZZ)V

    move-object v3, v10

    :goto_d
    invoke-virtual {v11}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lx/q;

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0
.end method

.method public static final f0()Lg1/f;
    .locals 12

    sget-object v0, Ls7/c;->l:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Stop"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    new-instance v2, Lga/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v3}, Lga/c;->p(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    invoke-virtual {v2, v4}, Lga/c;->w(F)V

    invoke-virtual {v2, v3}, Lga/c;->l(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls7/c;->l:Lg1/f;

    return-object v0
.end method

.method public static final g(Lu6/h;Lbb/a;Lk0/m;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "state"

    invoke-static {v7, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {v8, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    check-cast v10, Lk0/q;

    const v0, 0x75c2165a

    invoke-virtual {v10, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v10, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {v10}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lk0/q;->U()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object v0, v7, Lu6/h;->b:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lu6/c;

    invoke-direct {v1, v7, v8, v9, v2}, Lu6/c;-><init>(Lu6/h;Lbb/a;II)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_6
    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lu6/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lu6/h;->a()I

    move-result v3

    invoke-static {v3, v0}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/i;

    if-eqz v0, :cond_8

    iget-object v3, v7, Lu6/h;->a:Lu0/x;

    invoke-virtual {v3, v0}, Lu0/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/d;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-nez v3, :cond_a

    invoke-virtual {v10}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lu6/c;

    invoke-direct {v2, v7, v8, v9, v1}, Lu6/c;-><init>(Lu6/h;Lbb/a;II)V

    iput-object v2, v0, Lk0/x1;->d:Lbb/e;

    :cond_9
    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lu6/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lu6/h;->a()I

    move-result v1

    invoke-static {v1, v0}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu6/i;

    if-nez v5, :cond_c

    invoke-virtual {v10}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lu6/c;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v8, v9, v2}, Lu6/c;-><init>(Lu6/h;Lbb/a;II)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_b
    return-void

    :cond_c
    sget-wide v0, Lc1/r;->b:J

    const v4, 0x3f47ae14

    invoke-static {v0, v1, v4}, Lc1/r;->c(JF)J

    move-result-wide v11

    const v0, 0x671a8585

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_d

    invoke-static {v10}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v0

    :cond_d
    move-object v14, v0

    check-cast v14, Lu/n;

    invoke-virtual {v10, v2}, Lk0/q;->t(Z)V

    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lu6/d;->k:Lu6/d;

    const/16 v19, 0x1c

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/a;->g(Lw0/q;Lu/n;Ls/o1;ZLw1/g;Lbb/a;I)Lw0/q;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v6, Lu6/g;

    move-object v0, v6

    move-object v1, v3

    move-wide v2, v11

    move-object/from16 v4, p0

    move-object v11, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lu6/g;-><init>(Lb1/d;JLu6/h;Lu6/i;Lbb/a;)V

    const v0, 0x22c1f2b0

    invoke-static {v10, v0, v11}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v0, v13

    move-object v1, v14

    move v2, v15

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->a(Lw0/q;Lw0/e;ZLbb/f;Lk0/m;II)V

    :goto_6
    invoke-virtual {v10}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lu6/c;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v8, v9, v2}, Lu6/c;-><init>(Lu6/h;Lbb/a;II)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_e
    return-void
.end method

.method public static final g0()Lg1/f;
    .locals 16

    sget-object v0, Ls7/c;->m:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Tune"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    new-instance v2, Lga/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v2, v6}, Lga/c;->m(F)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v2, v7}, Lga/c;->w(F)V

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v8}, Lga/c;->p(FF)V

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v2, v9}, Lga/c;->m(F)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v2, v10, v8}, Lga/c;->n(FF)V

    invoke-virtual {v2, v3, v8}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-virtual {v2, v10, v11}, Lga/c;->p(FF)V

    invoke-virtual {v2, v7}, Lga/c;->w(F)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v2, v12}, Lga/c;->m(F)V

    invoke-virtual {v2, v7}, Lga/c;->w(F)V

    const/high16 v12, -0x3f000000    # -8.0f

    invoke-virtual {v2, v12}, Lga/c;->m(F)V

    invoke-virtual {v2, v7}, Lga/c;->w(F)V

    invoke-virtual {v2, v7}, Lga/c;->m(F)V

    invoke-virtual {v2, v6}, Lga/c;->w(F)V

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v2, v12, v13}, Lga/c;->p(FF)V

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v14}, Lga/c;->n(FF)V

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v2, v15}, Lga/c;->m(F)V

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    invoke-virtual {v2, v13, v13}, Lga/c;->n(FF)V

    invoke-virtual {v2, v12, v13}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    invoke-virtual {v2, v11, v10}, Lga/c;->p(FF)V

    invoke-virtual {v2, v7}, Lga/c;->w(F)V

    invoke-virtual {v2, v14, v14}, Lga/c;->n(FF)V

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    invoke-virtual {v2, v9}, Lga/c;->m(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v2, v9, v13}, Lga/c;->p(FF)V

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    invoke-virtual {v2, v4, v12}, Lga/c;->n(FF)V

    invoke-virtual {v2, v15}, Lga/c;->m(F)V

    invoke-virtual {v2, v11, v8}, Lga/c;->n(FF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    invoke-virtual {v2, v4, v3}, Lga/c;->n(FF)V

    invoke-virtual {v2, v7}, Lga/c;->m(F)V

    invoke-virtual {v2, v6}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls7/c;->m:Lg1/f;

    return-object v0
.end method

.method public static final h(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lk2/i;->c:I

    return-wide p0
.end method

.method public static h0(ILjava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lpa/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lcb/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcb/g;

    invoke-interface {p1}, Lcb/g;->getArity()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lbb/a;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lbb/c;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lbb/e;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lbb/f;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lbb/g;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Ls0/a;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    instance-of v3, p1, Lbb/h;

    if-eqz v3, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lbb/i;

    if-eqz p1, :cond_8

    const/4 p1, 0x7

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    if-eqz v0, :cond_d

    const/16 p1, 0xd

    goto :goto_0

    :cond_d
    if-eqz v0, :cond_e

    const/16 p1, 0xe

    goto :goto_0

    :cond_e
    if-eqz v0, :cond_f

    const/16 p1, 0xf

    goto :goto_0

    :cond_f
    if-eqz v0, :cond_10

    const/16 p1, 0x10

    goto :goto_0

    :cond_10
    if-eqz v0, :cond_11

    const/16 p1, 0x11

    goto :goto_0

    :cond_11
    if-eqz v0, :cond_12

    const/16 p1, 0x12

    goto :goto_0

    :cond_12
    if-eqz v0, :cond_13

    const/16 p1, 0x13

    goto :goto_0

    :cond_13
    if-eqz v0, :cond_14

    const/16 p1, 0x14

    goto :goto_0

    :cond_14
    if-eqz v0, :cond_15

    const/16 p1, 0x15

    goto :goto_0

    :cond_15
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method public static final i(Lu3/l;Lt0/e;Lbb/e;Lk0/m;I)V
    .locals 7

    check-cast p3, Lk0/q;

    const v0, -0x5e232270

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    sget-object v0, Ls3/b;->a:Lk0/p0;

    invoke-virtual {v0, p0}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v0

    sget-object v1, Ls1/w0;->d:Lk0/n3;

    invoke-virtual {v1, p0}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    sget-object v2, Ls1/w0;->e:Lk0/n3;

    invoke-virtual {v2, p0}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lk0/v1;

    move-result-object v0

    new-instance v1, Lv3/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p4, v2}, Lv3/n;-><init>(Lt0/e;Lbb/e;II)V

    const v2, -0x3279f30

    invoke-static {p3, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lx/e0;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lx/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lk0/x1;->d:Lbb/e;

    :goto_0
    return-void
.end method

.method public static i0(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lf3/c;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lf3/b;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final j(Lbb/a;Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lk0/m;II)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "onNavigateBack"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    const v2, 0x178a8051

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    const/16 v5, 0x12

    if-ne v4, v3, :cond_5

    and-int/lit8 v2, v2, 0x5b

    if-ne v2, v5, :cond_5

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    :cond_7
    move-object/from16 v15, p1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v4, :cond_7

    const v2, 0x70b323c8

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-static {v0}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v0}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v4

    const v6, 0x671a9c9b

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    instance-of v6, v2, Landroidx/lifecycle/l;

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/l;

    invoke-interface {v6}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v6

    goto :goto_4

    :cond_9
    sget-object v6, Lr3/a;->b:Lr3/a;

    :goto_4
    const-class v7, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    invoke-static {v7, v2, v4, v6, v0}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v2

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    check-cast v2, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    move-object v15, v2

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v0}, Lk0/q;->u()V

    iget-object v2, v15, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->e:Lpb/a0;

    invoke-static {v2, v0}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v9

    const v2, 0x46230377

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v2, v4, :cond_b

    new-instance v2, Li0/t9;

    invoke-direct {v2}, Li0/t9;-><init>()V

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v2

    check-cast v10, Li0/t9;

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    sget-object v2, Ls1/w0;->d:Lk0/n3;

    invoke-virtual {v0, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y;

    new-instance v4, Lu3/q;

    invoke-direct {v4, v5, v2, v15}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/k;

    iget-object v2, v2, Lc7/k;->c:Ljava/lang/String;

    const v4, 0x46230608

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    const/4 v4, 0x0

    if-nez v2, :cond_c

    move-object v2, v4

    goto :goto_6

    :cond_c
    invoke-static {v2}, Ll8/g;->m(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/k;

    iget-object v3, v3, Lc7/k;->c:Ljava/lang/String;

    new-instance v5, Lc7/g;

    invoke-direct {v5, v2, v10, v15, v4}, Lc7/g;-><init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lta/e;)V

    invoke-static {v3, v5, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const v2, 0x7f0e0201

    invoke-static {v2, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0e0202

    invoke-static {v2, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/k;

    iget-object v11, v2, Lc7/k;->d:Lc7/c;

    new-instance v12, Lc7/i;

    const/4 v8, 0x0

    move-object v2, v12

    move-object v3, v10

    move-object v6, v15

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lc7/i;-><init>(Li0/t9;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lk0/m3;Lta/e;)V

    invoke-static {v11, v12, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ln6/f;

    const/4 v6, 0x5

    invoke-direct {v5, v10, v6}, Ln6/f;-><init>(Li0/t9;I)V

    const v7, -0x7b75f1b5

    invoke-static {v0, v7, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    new-instance v14, Ln6/i;

    invoke-direct {v14, v1, v9, v15, v6}, Ln6/i;-><init>(Lpa/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x79fb225e

    invoke-static {v0, v6, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const v16, 0x30000c00

    const/16 v17, 0x1f7

    move-object v6, v7

    move v7, v8

    move-wide v8, v10

    move-wide v10, v12

    const/4 v12, 0x0

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    move-object/from16 v2, v18

    :goto_7
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lw/m;

    const/4 v5, 0x7

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :cond_d
    return-void
.end method

.method public static j0(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p0, p1}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static final k(Lbb/a;Lbb/c;Lk0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v12, p2

    check-cast v12, Lk0/q;

    const v1, -0x1d60f57b

    invoke-virtual {v12, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v12, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v18, v1

    and-int/lit8 v1, v18, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v12}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lk0/q;->U()V

    move-object/from16 v22, v12

    goto :goto_4

    :cond_5
    :goto_3
    const v1, -0x68f3aab5

    invoke-virtual {v12, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-ne v1, v2, :cond_6

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    const-string v2, ""

    invoke-static {v2, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    invoke-virtual {v12, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, Lk0/g1;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lk0/q;->t(Z)V

    new-instance v1, Lt/t0;

    invoke-direct {v1, v3, v14, v6}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x26bbab3d

    invoke-static {v12, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ll6/b;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ll6/b;-><init>(Lbb/a;I)V

    const v4, -0x1a649f05

    invoke-static {v12, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lp6/t0;->h:Ls0/b;

    new-instance v7, Lm6/s;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v8}, Lm6/s;-><init>(Lk0/g1;I)V

    const v6, 0x3eaf198

    invoke-static {v12, v6, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1b0c30

    and-int/lit8 v18, v18, 0xe

    or-int v19, v18, v19

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, p0

    move-object/from16 v18, v22

    invoke-static/range {v0 .. v21}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ls/y;

    const/16 v2, 0xf

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_7
    return-void
.end method

.method public static k0(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Ls7/c;->I0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lbb/a;Lbb/a;Lbb/c;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "onNavigateBack"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToZoneDraw"

    invoke-static {v2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v3, 0x602c7496

    invoke-virtual {v0, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x400

    :cond_9
    const/16 v13, 0x8

    if-ne v8, v13, :cond_b

    and-int/lit16 v3, v3, 0x16db

    const/16 v9, 0x492

    if-ne v3, v9, :cond_b

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v4, p3

    move-object v3, v7

    goto/16 :goto_f

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v3, v5, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v4, p3

    move-object v3, v7

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v4, :cond_e

    sget-object v3, Lh7/s;->k:Lh7/s;

    goto :goto_8

    :cond_e
    move-object v3, v7

    :goto_8
    if-eqz v8, :cond_11

    const v4, 0x70b323c8

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-static {v0}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4, v0}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v7

    const v8, 0x671a9c9b

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    instance-of v8, v4, Landroidx/lifecycle/l;

    if-eqz v8, :cond_f

    move-object v8, v4

    check-cast v8, Landroidx/lifecycle/l;

    invoke-interface {v8}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v8

    goto :goto_9

    :cond_f
    sget-object v8, Lr3/a;->b:Lr3/a;

    :goto_9
    const-class v9, Lcom/flowride/presentation/zones/ZonesViewModel;

    invoke-static {v9, v4, v7, v8, v0}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v4

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    check-cast v4, Lcom/flowride/presentation/zones/ZonesViewModel;

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v4, p3

    :goto_a
    invoke-virtual {v0}, Lk0/q;->u()V

    iget-object v7, v4, Lcom/flowride/presentation/zones/ZonesViewModel;->c:Lpb/a0;

    invoke-static {v7, v0}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v15

    const v7, 0x7d7bfa2

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lk0/l;->k:Lz9/d;

    if-ne v7, v12, :cond_12

    new-instance v7, Li0/t9;

    invoke-direct {v7}, Li0/t9;-><init>()V

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v7

    check-cast v11, Li0/t9;

    const v7, 0x7d7bfde

    invoke-static {v0, v14, v7}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lk0/p3;->a:Lk0/p3;

    const/4 v9, 0x0

    if-ne v7, v12, :cond_13

    invoke-static {v9, v10}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v7

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v7

    check-cast v8, Lk0/g1;

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh7/x;

    iget-object v7, v7, Lh7/x;->e:Ljava/lang/String;

    const v13, 0x7d7c032

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    if-nez v7, :cond_14

    move-object v7, v9

    goto :goto_b

    :cond_14
    invoke-static {v7}, Ll8/g;->m(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh7/x;

    iget-object v13, v13, Lh7/x;->e:Ljava/lang/String;

    new-instance v6, Lh7/t;

    invoke-direct {v6, v7, v11, v4, v9}, Lh7/t;-><init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/zones/ZonesViewModel;Lta/e;)V

    invoke-static {v13, v6, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const v6, 0x7d7c1ff

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_15

    new-instance v6, Lu0/u;

    invoke-direct {v6}, Lu0/u;-><init>()V

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v6

    check-cast v13, Lu0/u;

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/x;

    iget-object v6, v6, Lh7/x;->a:Ljava/util/List;

    const v7, 0x7d7c251

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_16

    if-ne v14, v12, :cond_17

    :cond_16
    new-instance v14, Lh7/u;

    invoke-direct {v14, v13, v15, v9}, Lh7/u;-><init>(Lu0/u;Lk0/m3;Lta/e;)V

    invoke-virtual {v0, v14}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lbb/e;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-static {v6, v14, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flowride/data/remote/dto/ZoneResponse;

    const v7, 0x7d7c2ce

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    if-nez v6, :cond_18

    move-object/from16 v19, v8

    move-object v5, v10

    move-object/from16 v21, v11

    move-object v14, v12

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/ZoneResponse;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v14, 0x7f0e0298

    invoke-static {v14, v7, v0}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/ZoneResponse;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lh7/x;

    iget-boolean v9, v9, Lh7/x;->c:Z

    const v5, -0x41e125b2

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_19

    new-instance v5, La7/e;

    move-object/from16 p3, v10

    const/16 v10, 0x12

    invoke-direct {v5, v8, v10}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v0, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    move-object/from16 p3, v10

    :goto_d
    check-cast v5, Lbb/a;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    new-instance v10, Li0/c;

    move-object/from16 v18, v11

    const/16 v11, 0x10

    invoke-direct {v10, v4, v6, v8, v11}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0xc00

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v19, v8

    move v8, v9

    const/4 v14, 0x0

    move-object v9, v5

    move-object/from16 v5, p3

    move-object/from16 v21, v18

    move-object v11, v0

    move-object v14, v12

    move/from16 v12, v16

    invoke-static/range {v6 .. v12}, Ls7/c;->e(Ljava/lang/String;Ljava/lang/String;ZLbb/a;Lbb/e;Lk0/m;I)V

    goto :goto_c

    :goto_e
    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    invoke-static {v0}, Lw/k0;->a(Lk0/m;)Lw/h0;

    move-result-object v8

    const v6, 0x7d7c4c6

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_1a

    const/4 v6, -0x1

    invoke-static {v6}, Lg9/t;->D(I)Lk0/l1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v11, v6

    check-cast v11, Lk0/e1;

    const v6, 0x7d7c504

    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_1b

    const/4 v6, 0x0

    invoke-static {v6}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v12, v6

    check-cast v12, Lk0/d1;

    const v6, 0x7d7c596

    invoke-static {v0, v7, v6}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_1c

    const/4 v9, 0x0

    invoke-static {v9, v5}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v10, v6

    check-cast v10, Lk0/g1;

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    new-instance v6, Li0/c;

    const/16 v7, 0x11

    invoke-direct {v6, v13, v1, v15, v7}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x41c9cd5a

    invoke-static {v0, v7, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v6, Ln6/f;

    move-object/from16 v9, v21

    const/16 v7, 0x8

    invoke-direct {v6, v9, v7}, Ln6/f;-><init>(Li0/t9;I)V

    const v7, 0x45f08b5c

    invoke-static {v0, v7, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v18

    new-instance v6, Ll6/b;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, Ll6/b;-><init>(Lbb/a;I)V

    const v7, 0x4803ea5d

    invoke-static {v0, v7, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    new-instance v14, Lm6/t;

    move-object v6, v14

    move-object v7, v13

    move-object v9, v15

    move-object v13, v4

    move-object v15, v14

    move-object v14, v3

    move-object v5, v15

    move-object/from16 v15, v19

    invoke-direct/range {v6 .. v15}, Lm6/t;-><init>(Lu0/u;Lw/h0;Lk0/g1;Lk0/g1;Lk0/e1;Lk0/d1;Lcom/flowride/presentation/zones/ZonesViewModel;Lbb/c;Lk0/g1;)V

    const v6, 0x50f9a725

    invoke-static {v0, v6, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const v19, 0x30006c30

    const/16 v27, 0x1e5

    const/4 v6, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    move/from16 v11, v21

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-object/from16 v16, v26

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v20, v27

    invoke-static/range {v6 .. v20}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    :goto_f
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lx/t;

    const/4 v7, 0x7

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_1d
    return-void
.end method

.method public static l0(ILandroid/os/Parcel;)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Ls7/c;->I0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final m(Lk0/m;I)V
    .locals 28

    move/from16 v0, p1

    move-object/from16 v8, p0

    check-cast v8, Lk0/q;

    const v1, -0x4e0d5c3c

    invoke-virtual {v8, v1}, Lk0/q;->b0(I)Lk0/q;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lk0/q;->U()V

    move-object v1, v8

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v8, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->w:J

    sget-object v5, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v8, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/a8;

    iget-object v5, v5, Li0/a8;->b:La0/a;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v1

    const/4 v3, 0x6

    int-to-float v3, v3

    const/4 v4, 0x1

    int-to-float v5, v4

    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    sget-object v3, Lw0/b;->k:Lw0/i;

    const/4 v14, 0x0

    invoke-static {v3, v14, v8}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v8, v5}, Lk0/q;->a0(I)V

    iget v5, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v9, v8, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v9, v8, Lk0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_1
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v8, v3, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v8, v6, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v8, Lk0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v8, v5, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v8}, Lk0/l2;-><init>(Lk0/m;)V

    const v5, 0x7ab4aae9

    invoke-static {v14, v1, v3, v8, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v1, 0x7f0e0284

    invoke-static {v1, v8}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v8, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->o:Ly1/c0;

    sget-object v21, Ld2/l;->p:Ld2/l;

    invoke-virtual {v8, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v12, v2, Li0/f2;->x:J

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v26, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x0

    const v25, 0xffda

    move-object/from16 v22, v3

    move-wide/from16 v3, v26

    move-object/from16 p0, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p0

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v3, v2, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    invoke-virtual {v1}, Lk0/q;->x()Lk0/x1;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lt6/d;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lt6/d;-><init>(II)V

    iput-object v2, v1, Lk0/x1;->d:Lbb/e;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static m0(Ljava/io/File;)[B
    .locals 9

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const-string v4, "File "

    if-gtz v3, :cond_4

    long-to-int v1, v1

    :try_start_1
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v5, v1

    move v6, v3

    :goto_0
    if-lez v5, :cond_0

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v7, :cond_0

    sub-int/2addr v5, v7

    add-int/2addr v6, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string v7, "copyOf(...)"

    if-lez v5, :cond_1

    :try_start_2
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lab/a;

    const/16 v8, 0x2001

    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v0, v6}, Lm8/c;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ltz v5, :cond_3

    invoke-virtual {v6}, Lab/a;->a()[B

    move-result-object p0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lab/j;->M0([BI[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final n(Lcom/flowride/data/local/entity/ChatConversationEntity;Lbb/a;Lk0/m;I)V
    .locals 12

    check-cast p2, Lk0/q;

    const v0, -0x7edb400a

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v2, Lw0/n;->b:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v2

    const v4, 0x78af47a4

    invoke-virtual {p2, v4}, Lk0/q;->a0(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Ls/k1;

    const/16 v0, 0x9

    invoke-direct {v3, p1, v0}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {p2, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lbb/a;

    invoke-virtual {p2, v5}, Lk0/q;->t(Z)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/a;->h(Lw0/q;Lbb/a;)Lw0/q;

    move-result-object v2

    new-instance v0, Lp6/h0;

    invoke-direct {v0, p0, v5}, Lp6/h0;-><init>(Lcom/flowride/data/local/entity/ChatConversationEntity;I)V

    const v3, 0x5f141954

    invoke-static {p2, v3, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    new-instance v3, Lp6/h0;

    invoke-direct {v3, p0, v4}, Lp6/h0;-><init>(Lcom/flowride/data/local/entity/ChatConversationEntity;I)V

    const v4, 0x3e9a00d6

    invoke-static {p2, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    new-instance v4, Lp6/h0;

    invoke-direct {v4, p0, v1}, Lp6/h0;-><init>(Lcom/flowride/data/local/entity/ChatConversationEntity;I)V

    const v1, 0x2e5cf497

    invoke-static {p2, v1, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, Lp6/h0;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v6}, Lp6/h0;-><init>(Lcom/flowride/data/local/entity/ChatConversationEntity;I)V

    const v6, 0xde2dc19

    invoke-static {p2, v6, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x30d86

    const/16 v11, 0x1d0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Li0/o4;->a(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/h4;FFLk0/m;II)V

    :goto_5
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ls/y;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_9
    return-void
.end method

.method public static n0(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static final o(Lw0/q;Lbb/e;Lk0/m;II)V
    .locals 9

    check-cast p2, Lk0/q;

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lk0/q;->U()V

    :goto_4
    move-object v4, p0

    goto/16 :goto_7

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    sget-object p0, Lw0/n;->b:Lw0/n;

    :cond_8
    sget-object v0, Ln2/e;->b:Ln2/e;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    iget v2, p2, Lk0/q;->P:I

    invoke-virtual {p2}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v4, Lr1/m;->g:Lr1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/l;->b:Lr1/k;

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    iget-object v6, p2, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_d

    invoke-virtual {p2}, Lk0/q;->d0()V

    iget-boolean v6, p2, Lk0/q;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {p2, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lk0/q;->p0()V

    :goto_6
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {p2, v0, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {p2, v3, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->g:Lr1/j;

    iget-boolean v3, p2, Lk0/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, p2, v2, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_b
    new-instance v0, Lk0/l2;

    invoke-direct {v0, p2}, Lk0/l2;-><init>(Lk0/m;)V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x7ab4aae9

    invoke-static {v2, v5, v0, p2, v3}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    goto/16 :goto_4

    :goto_7
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p2, Ld0/n0;

    const/4 v8, 0x2

    move-object v3, p2

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Ld0/n0;-><init>(Lw0/q;Lbb/e;III)V

    iput-object p2, p0, Lk0/x1;->d:Lbb/e;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Lj8/a;->z0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o0(ILandroid/os/Parcel;)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Ls7/c;->I0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static final p(ZLbb/c;Lk0/m;I)V
    .locals 10

    check-cast p2, Lk0/q;

    const v0, -0xfda310d

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    const/4 v9, 0x0

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, Lw0/n;->b:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    const v3, 0x4d762083    # 2.58082864E8f

    invoke-virtual {p2, v3}, Lk0/q;->a0(I)V

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->h:J

    invoke-virtual {p2, v9}, Lk0/q;->t(Z)V

    goto :goto_4

    :cond_6
    const v3, 0x4d7620c1    # 2.58083856E8f

    invoke-virtual {p2, v3}, Lk0/q;->a0(I)V

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->p:J

    invoke-virtual {p2, v9}, Lk0/q;->t(Z)V

    :goto_4
    invoke-static {v3, v4, p2, v9}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v3

    int-to-float v1, v1

    const/16 v4, 0x3e

    invoke-static {v1, p2, v4}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, Lc7/e;

    invoke-direct {v1, p0, p1, v9}, Lc7/e;-><init>(ZLbb/c;I)V

    const v6, 0x47936c65

    invoke-static {p2, v6, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const v7, 0x30006

    const/16 v8, 0x12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    :goto_5
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lc7/f;

    invoke-direct {v0, p0, p1, p3, v9}, Lc7/f;-><init>(ZLbb/c;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_7
    return-void
.end method

.method public static p0(ILandroid/os/Parcel;)Ljava/lang/Float;
    .locals 1

    invoke-static {p0, p1}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Ls7/c;->H0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lc7/d;Lbb/c;Lk0/m;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v15, p2

    check-cast v15, Lk0/q;

    const v0, -0x71e30f1c

    invoke-virtual {v15, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v15, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object v1, v15

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget-object v0, v7, Lc7/d;->a:Lcom/flowride/domain/model/Provider;

    sget-object v2, Lc7/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const v3, -0x3761b451

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    const v0, -0x37614915

    const v5, 0x7f0e01fe

    invoke-static {v15, v0, v5, v15, v2}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v15, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const v0, -0x37614958    # -325045.25f

    const v5, 0x7f0e01fd

    invoke-static {v15, v0, v5, v15, v2}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const v0, -0x3761499b

    const v5, 0x7f0e0205

    invoke-static {v15, v0, v5, v15, v2}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v7, Lc7/d;->c:Lc7/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-ne v6, v1, :cond_9

    const v3, -0x376147ef

    const v6, 0x7f0e0200

    invoke-static {v15, v3, v6, v15, v2}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v6, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v15, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    const v3, -0x37614858    # -325053.25f

    const v6, 0x7f0e01ff

    invoke-static {v15, v3, v6, v15, v2}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const v3, 0x4b38376a    # 1.207281E7f

    invoke-virtual {v15, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    sget-object v3, Lc7/c;->k:Lc7/c;

    if-ne v0, v3, :cond_c

    iget-boolean v0, v7, Lc7/d;->d:Z

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move v4, v2

    :goto_8
    sget-object v0, Lw0/n;->b:Lw0/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v10

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v15, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v11, v0, Li0/f2;->p:J

    invoke-static {v11, v12, v15, v2}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v12

    int-to-float v0, v1

    const/16 v1, 0x3e

    invoke-static {v0, v15, v1}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v13

    sget-object v0, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v15, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a8;

    iget-object v11, v0, Li0/a8;->d:La0/a;

    new-instance v3, Lb0/h0;

    const/16 v16, 0x1

    move-object v0, v3

    move-object/from16 v1, p0

    move v2, v4

    move-object v4, v3

    move-object/from16 v3, p1

    move-object v14, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lb0/h0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5f58cf2a

    invoke-static {v15, v0, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const v17, 0x30006

    const/16 v18, 0x10

    const/4 v1, 0x0

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    :goto_9
    invoke-virtual {v1}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ls/y;

    const/16 v2, 0x14

    invoke-direct {v1, v7, v8, v9, v2}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_d
    return-void
.end method

.method public static q0(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final r(ZLbb/c;Lk0/m;I)V
    .locals 10

    check-cast p2, Lk0/q;

    const v0, 0x21dfc9f

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    const/4 v9, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, Lw0/n;->b:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    const v4, -0x13749dd7

    invoke-virtual {p2, v4}, Lk0/q;->a0(I)V

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->l:J

    invoke-virtual {p2, v3}, Lk0/q;->t(Z)V

    goto :goto_4

    :cond_6
    const v4, -0x13749d9a

    invoke-virtual {p2, v4}, Lk0/q;->a0(I)V

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->p:J

    invoke-virtual {p2, v3}, Lk0/q;->t(Z)V

    :goto_4
    invoke-static {v4, v5, p2, v3}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v3

    int-to-float v1, v1

    const/16 v4, 0x3e

    invoke-static {v1, p2, v4}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, Lc7/e;

    invoke-direct {v1, p0, p1, v9}, Lc7/e;-><init>(ZLbb/c;I)V

    const v6, -0x679bf293

    invoke-static {p2, v6, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const v7, 0x30006

    const/16 v8, 0x12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    :goto_5
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lc7/f;

    invoke-direct {v0, p0, p1, p3, v9}, Lc7/f;-><init>(ZLbb/c;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_7
    return-void
.end method

.method public static r0(ILandroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Ls7/c;->I0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final s(Lt0/e;Lbb/e;Lk0/m;I)V
    .locals 4

    check-cast p2, Lk0/q;

    const v0, 0x483b17a9

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    const v0, 0x671a9c9b

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    invoke-static {p2}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/l;

    invoke-interface {v1}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lr3/a;->b:Lr3/a;

    :goto_0
    const-class v2, Lv3/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, p2}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    check-cast v0, Lv3/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lv3/a;->c:Ljava/lang/ref/WeakReference;

    and-int/lit8 v1, p3, 0x70

    or-int/lit16 v1, v1, 0x208

    iget-object v0, v0, Lv3/a;->b:Ljava/util/UUID;

    invoke-interface {p0, v0, p1, p2, v1}, Lt0/e;->f(Ljava/lang/Object;Lbb/e;Lk0/m;I)V

    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lv3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lv3/n;-><init>(Lt0/e;Lbb/e;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(ILandroid/os/Parcel;)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Ls7/c;->I0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(ZLbb/c;Lbb/a;ZLk0/m;II)V
    .locals 36

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v3, -0x4f78c1db

    invoke-virtual {v0, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    move-object/from16 v13, p2

    if-nez v6, :cond_8

    invoke-virtual {v0, v13}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    move v4, v7

    goto/16 :goto_12

    :cond_d
    :goto_8
    const/4 v12, 0x0

    if-eqz v6, :cond_e

    move/from16 v31, v12

    goto :goto_9

    :cond_e
    move/from16 v31, v7

    :goto_9
    const v6, 0x7f0e0065

    invoke-static {v6, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0e0064

    invoke-static {v7, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e0063

    invoke-static {v8, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0e0062

    invoke-static {v9, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0e0066

    invoke-static {v10, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    sget-object v11, Lw0/n;->b:Lw0/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v10, v7

    if-eqz v31, :cond_f

    const/16 v7, 0x8

    int-to-float v7, v7

    goto :goto_a

    :cond_f
    move v7, v10

    :goto_a
    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v6

    sget-object v7, Lw0/b;->x:Lw0/g;

    const v8, -0x1cd0f17e

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v8, Lv/l;->c:Lv/e;

    invoke-static {v8, v7, v0}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    iget v8, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    iget-object v4, v0, Lk0/q;->a:Lk0/d;

    instance-of v4, v4, Lk0/d;

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v4, v0, Lk0/q;->O:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_b
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v7, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v9, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-nez v7, :cond_11

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v8, v0, v8, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_12
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v7, 0x7ab4aae9

    invoke-static {v12, v6, v4, v0, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v4, 0x42426297

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    const/4 v4, 0x5

    if-nez v31, :cond_14

    sget-object v6, Lk4/i0;->a:Lg1/f;

    if-eqz v6, :cond_13

    goto/16 :goto_c

    :cond_13
    const-string v16, "AutoMirrored.Filled.Chat"

    const/16 v24, 0x1

    new-instance v6, Lg1/e;

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x60

    move-object v15, v6

    invoke-direct/range {v15 .. v25}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v7, Lg1/h0;->a:I

    new-instance v7, Lc1/m0;

    sget-wide v8, Lc1/r;->b:J

    invoke-direct {v7, v8, v9}, Lc1/m0;-><init>(J)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v4, v8, v9, v15, v9}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v8

    const v17, -0x40733333

    const/16 v18, 0x0

    const v19, -0x400147ae

    const v20, 0x3f666666

    const v21, -0x400147ae

    const/high16 v22, 0x40000000    # 2.0f

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-virtual {v8, v9, v12}, Lga/c;->n(FF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v8, v15, v4}, Lga/c;->o(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v8, v4}, Lga/c;->m(F)V

    const v17, 0x3f8ccccd

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v8, v12, v15}, Lga/c;->n(FF)V

    const/16 v17, 0x0

    const v18, -0x40733333

    const v19, -0x4099999a

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v8}, Lga/c;->b()V

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-virtual {v8, v12, v15}, Lga/c;->p(FF)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v8, v14}, Lga/c;->m(F)V

    invoke-virtual {v8, v9}, Lga/c;->w(F)V

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v8, v12, v14}, Lga/c;->n(FF)V

    invoke-virtual {v8, v12, v15}, Lga/c;->n(FF)V

    invoke-virtual {v8}, Lga/c;->b()V

    invoke-virtual {v8, v4, v4}, Lga/c;->p(FF)V

    invoke-virtual {v8, v12, v4}, Lga/c;->n(FF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v8, v4}, Lga/c;->w(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v8, v4}, Lga/c;->m(F)V

    invoke-virtual {v8, v9}, Lga/c;->w(F)V

    invoke-virtual {v8}, Lga/c;->b()V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v8, v14, v4}, Lga/c;->p(FF)V

    invoke-virtual {v8, v12, v4}, Lga/c;->n(FF)V

    invoke-virtual {v8, v12, v12}, Lga/c;->n(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v8, v4}, Lga/c;->m(F)V

    invoke-virtual {v8, v9}, Lga/c;->w(F)V

    invoke-virtual {v8}, Lga/c;->b()V

    iget-object v4, v8, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v6, v4, v7}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v6}, Lg1/e;->b()Lg1/f;

    move-result-object v4

    sput-object v4, Lk4/i0;->a:Lg1/f;

    move-object v6, v4

    :goto_c
    const/4 v7, 0x0

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v8

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v14, v4, Li0/f2;->a:J

    const/16 v12, 0x1b0

    const/4 v4, 0x0

    move/from16 v33, v10

    move-wide v9, v14

    move-object v15, v11

    move-object v11, v0

    const/4 v14, 0x0

    move v13, v4

    invoke-static/range {v6 .. v13}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    goto :goto_d

    :cond_14
    move/from16 v33, v10

    move-object v15, v11

    move v14, v12

    :goto_d
    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    const v4, 0x7f0e005e

    invoke-static {v4, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v15

    sget-object v15, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v14, v28

    check-cast v14, Li0/ac;

    iget-object v14, v14, Li0/ac;->f:Ly1/c0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object/from16 v34, v14

    move-object v14, v4

    move-object/from16 v35, v15

    move-object/from16 v4, v27

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v34

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v8, 0x6

    int-to-float v6, v8

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v6, 0x7f0e0068

    invoke-static {v6, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v35

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/ac;

    iget-object v9, v7, Li0/ac;->k:Ly1/c0;

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    iget-wide v14, v7, Li0/f2;->s:J

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-wide/from16 v8, v26

    move-object/from16 v26, v35

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/4 v15, 0x1

    if-eqz v1, :cond_15

    const v3, 0x4242657c

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v3, 0x1f

    move-object v13, v0

    move v1, v15

    move v15, v3

    invoke-static/range {v6 .. v15}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    move v1, v15

    :goto_e
    move/from16 v3, v33

    goto/16 :goto_11

    :cond_15
    move v1, v15

    const/4 v15, 0x0

    const v6, 0x424265b5

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    const v6, 0x424265cf

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, -0x5afb5345

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    and-int/lit8 v7, v3, 0x70

    const/16 v14, 0x20

    if-ne v7, v14, :cond_16

    move v12, v1

    goto :goto_10

    :cond_16
    move v12, v15

    :goto_10
    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-ne v8, v7, :cond_18

    :cond_17
    new-instance v8, Lp6/j0;

    invoke-direct {v8, v2, v6, v15}, Lp6/j0;-><init>(Lbb/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v8

    check-cast v7, Lbb/a;

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v8

    const/4 v12, 0x5

    int-to-float v9, v12

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v1}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    new-instance v12, Lm6/j;

    const/4 v1, 0x4

    invoke-direct {v12, v6, v1}, Lm6/j;-><init>(Ljava/lang/String;I)V

    const v6, -0x4b28fff8

    invoke-static {v0, v6, v12}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v20

    const v21, 0xc00030

    const/16 v22, 0x7c

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    const/16 v23, 0x5

    move-object/from16 v12, v18

    move v1, v13

    move-object/from16 v13, v20

    move/from16 v18, v14

    move-object v14, v0

    move v1, v15

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-static/range {v6 .. v16}, Lmb/c0;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/s1;Li0/v1;Lu/n;Lbb/f;Lk0/m;II)V

    move v15, v1

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    move v1, v15

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lp6/t0;->e:Ls0/b;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const v6, 0x30000030

    or-int v17, v3, v6

    const/16 v18, 0x1fc

    move-object/from16 v6, p2

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lcb/i;->d(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    goto/16 :goto_e

    :goto_11
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    move/from16 v4, v31

    :goto_12
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lp6/k0;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lp6/k0;-><init>(ZLbb/c;Lbb/a;ZII)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static t0(ILandroid/os/Parcel;)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final u(ZLbb/c;Lk0/m;I)V
    .locals 10

    check-cast p2, Lk0/q;

    const v0, -0x8ae4e31

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p3, 0xe

    const/4 v9, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, Lw0/n;->b:Lw0/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    const v3, 0x5d2a644

    invoke-virtual {p2, v3}, Lk0/q;->a0(I)V

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->l:J

    invoke-virtual {p2, v2}, Lk0/q;->t(Z)V

    goto :goto_4

    :cond_6
    const v3, 0x5d2a681

    invoke-virtual {p2, v3}, Lk0/q;->a0(I)V

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->p:J

    invoke-virtual {p2, v2}, Lk0/q;->t(Z)V

    :goto_4
    invoke-static {v3, v4, p2, v2}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v2

    int-to-float v3, v9

    const/16 v4, 0x3e

    invoke-static {v3, p2, v4}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lc7/e;

    invoke-direct {v5, p0, p1, v9}, Lc7/e;-><init>(ZLbb/c;I)V

    const v6, 0x2dec599d

    invoke-static {p2, v6, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x12

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    :goto_5
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lc7/f;

    invoke-direct {v0, p0, p1, p3, v9}, Lc7/f;-><init>(ZLbb/c;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_7
    return-void
.end method

.method public static u0(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Ls7/c;->j0(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final v(ZLbb/c;Lk0/m;I)V
    .locals 10

    check-cast p2, Lk0/q;

    const v0, -0xba14241

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    const/4 v9, 0x3

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, Lw0/n;->b:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    const v3, 0x57af5d1f

    invoke-virtual {p2, v3}, Lk0/q;->a0(I)V

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->y:J

    invoke-virtual {p2, v2}, Lk0/q;->t(Z)V

    goto :goto_4

    :cond_6
    const v3, 0x57af5d59

    invoke-virtual {p2, v3}, Lk0/q;->a0(I)V

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->p:J

    invoke-virtual {p2, v2}, Lk0/q;->t(Z)V

    :goto_4
    invoke-static {v3, v4, p2, v2}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->w:J

    new-instance v6, Ls/x;

    new-instance v7, Lc1/m0;

    invoke-direct {v7, v4, v5}, Lc1/m0;-><init>(J)V

    invoke-direct {v6, v3, v7}, Ls/x;-><init>(FLc1/m0;)V

    int-to-float v1, v1

    const/16 v3, 0x3e

    invoke-static {v1, p2, v3}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v4, Lc7/e;

    invoke-direct {v4, p0, p1, v9}, Lc7/e;-><init>(ZLbb/c;I)V

    const v5, -0x6ee6f04f

    invoke-static {p2, v5, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const v7, 0x30006

    const/4 v8, 0x2

    move-object v4, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    :goto_5
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lc7/f;

    invoke-direct {v0, p0, p1, p3, v9}, Lc7/f;-><init>(ZLbb/c;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_7
    return-void
.end method

.method public static final v0(Landroid/view/View;La4/g;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800c8

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Lcom/flowride/data/remote/dto/ZoneResponse;ZFLbb/c;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lk0/m;I)V
    .locals 19

    move/from16 v3, p2

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v1, 0x3851adc0

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ZoneResponse;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls7/c;->G0(Lk0/m;Ljava/lang/String;)Lh7/p;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ZoneResponse;->getType()Ljava/lang/String;

    move-result-object v1

    const v2, -0x5bf84c21

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "destination_blocked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const v1, -0x13f6ff7b

    const v2, 0x7f0e029a

    invoke-static {v0, v1, v2, v0, v4}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v13, v1

    goto :goto_2

    :sswitch_1
    const-string v2, "destination_allowed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v1, -0x13f6ffc3

    const v2, 0x7f0e0299

    invoke-static {v0, v1, v2, v0, v4}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const-string v2, "pickup_blocked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const v1, -0x13f7000d

    const v2, 0x7f0e02a7

    invoke-static {v0, v1, v2, v0, v4}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const-string v2, "pickup_allowed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, -0x13f70057

    const v2, 0x7f0e02a6

    invoke-static {v0, v1, v2, v0, v4}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const v2, -0x13f6ff33

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    sget-object v1, Lw0/n;->b:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-instance v5, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v5, v2}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v1, v5}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v1

    const v2, 0x451f8301

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    and-int/lit16 v2, v9, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/4 v5, 0x1

    const/16 v6, 0x100

    if-le v2, v6, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->d(F)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit16 v2, v9, 0x180

    if-ne v2, v6, :cond_7

    :cond_6
    move v2, v5

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-ne v6, v2, :cond_9

    :cond_8
    new-instance v6, Lv/a1;

    const/16 v2, 0xa

    invoke-direct {v6, v2, v3}, Lv/a1;-><init>(IF)V

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lbb/c;

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->l(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v1

    sget-object v2, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v0, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/a8;

    iget-object v2, v2, Li0/a8;->d:La0/a;

    if-eqz p1, :cond_a

    const v6, 0x451f83c2

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget-object v6, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f2;

    iget-wide v6, v6, Li0/f2;->r:J

    :goto_5
    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    goto :goto_6

    :cond_a
    const v6, 0x451f83f0

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget-object v6, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f2;

    iget-wide v6, v6, Li0/f2;->p:J

    goto :goto_5

    :goto_6
    invoke-static {v6, v7, v0, v4}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v6

    int-to-float v5, v5

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    iget-wide v7, v7, Li0/f2;->B:J

    new-instance v15, Ls/x;

    new-instance v10, Lc1/m0;

    invoke-direct {v10, v7, v8}, Lc1/m0;-><init>(J)V

    invoke-direct {v15, v5, v10}, Ls/x;-><init>(FLc1/m0;)V

    if-eqz p1, :cond_b

    const/4 v4, 0x6

    :cond_b
    int-to-float v4, v4

    const/16 v5, 0x3e

    invoke-static {v4, v0, v5}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v4

    new-instance v5, Lh7/r;

    move-object v10, v5

    move-object/from16 v12, p0

    move-object/from16 v14, p7

    move-object v7, v15

    move-object/from16 v15, p3

    move-object/from16 v16, p6

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v18}, Lh7/r;-><init>(Lh7/p;Lcom/flowride/data/remote/dto/ZoneResponse;Ljava/lang/String;Lbb/a;Lbb/c;Lbb/a;Lbb/a;Lbb/a;)V

    const v8, -0xe241072

    invoke-static {v0, v8, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v15

    const/high16 v17, 0x30000

    const/16 v18, 0x0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v6

    move-object v13, v4

    move-object v14, v7

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, Ly4/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ly4/d;-><init>(Lcom/flowride/data/remote/dto/ZoneResponse;ZFLbb/c;Lbb/a;Lbb/a;Lbb/a;Lbb/a;I)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c31891b -> :sswitch_3
        -0x1726a8d7 -> :sswitch_2
        0x243dfe77 -> :sswitch_1
        0x5948debb -> :sswitch_0
    .end sparse-switch
.end method

.method public static w0(ILandroid/os/Parcel;)V
    .locals 1

    invoke-static {p0, p1}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final x(Ljava/lang/String;Lbb/c;Lk0/m;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Lk0/q;

    const v3, -0x681cf663

    invoke-virtual {v15, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, v2, 0xe

    const/4 v14, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    const/16 v13, 0x20

    const/16 v12, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move/from16 v19, v3

    and-int/lit8 v3, v19, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object v3, v15

    goto/16 :goto_a

    :cond_5
    :goto_3
    const v3, 0x7f0e02a2

    invoke-static {v3, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpa/g;

    const/4 v11, 0x0

    invoke-direct {v4, v11, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f0e02a6

    invoke-static {v3, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lpa/g;

    const-string v6, "pickup_allowed"

    invoke-direct {v5, v6, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f0e02a7

    invoke-static {v3, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lpa/g;

    const-string v7, "pickup_blocked"

    invoke-direct {v6, v7, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f0e0299

    invoke-static {v3, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lpa/g;

    const-string v8, "destination_allowed"

    invoke-direct {v7, v8, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f0e029a

    invoke-static {v3, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lpa/g;

    const-string v9, "destination_blocked"

    invoke-direct {v8, v9, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v7, v8}, [Lpa/g;

    move-result-object v3

    invoke-static {v3}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lw0/n;->b:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v5, Ls/t2;

    move-object/from16 p2, v5

    invoke-direct/range {v5 .. v10}, Ls/t2;-><init>(Ls/v2;Lt/f1;ZZZ)V

    invoke-static {v4, v5}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v4

    int-to-float v5, v12

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v4

    sget-object v5, Lv/l;->a:Lv/g;

    new-instance v5, Lv/i;

    invoke-direct {v5, v6}, Lv/i;-><init>(F)V

    const v6, 0x2952b718

    invoke-virtual {v15, v6}, Lk0/q;->a0(I)V

    sget-object v6, Lw0/b;->t:Lw0/h;

    invoke-static {v5, v6, v15}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v15, v6}, Lk0/q;->a0(I)V

    iget v6, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v9, v15, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_11

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v9, v15, Lk0/q;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v15, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_4
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v15, v5, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v15, v7, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v15, Lk0/q;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v15, v6, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_8
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v9, v4, v5, v15, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v4, 0x2d325c4

    invoke-virtual {v15, v4}, Lk0/q;->a0(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/g;

    iget-object v5, v3, Lpa/g;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lpa/g;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v6, 0x950de4e

    invoke-virtual {v15, v6}, Lk0/q;->a0(I)V

    if-nez v5, :cond_9

    move-object v7, v11

    goto :goto_6

    :cond_9
    invoke-static {v15, v5}, Ls7/c;->G0(Lk0/m;Ljava/lang/String;)Lh7/p;

    move-result-object v6

    new-instance v7, Lc1/r;

    iget-wide v11, v6, Lh7/p;->b:J

    invoke-direct {v7, v11, v12}, Lc1/r;-><init>(J)V

    :goto_6
    invoke-virtual {v15, v9}, Lk0/q;->t(Z)V

    const v6, 0x950de48

    invoke-virtual {v15, v6}, Lk0/q;->a0(I)V

    if-nez v7, :cond_a

    sget-object v6, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v15, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f2;

    iget-wide v6, v6, Li0/f2;->a:J

    goto :goto_7

    :cond_a
    iget-wide v6, v7, Lc1/r;->a:J

    :goto_7
    invoke-virtual {v15, v9}, Lk0/q;->t(Z)V

    const v8, 0x27de6d8a

    invoke-virtual {v15, v8}, Lk0/q;->a0(I)V

    and-int/lit8 v8, v19, 0x70

    if-ne v8, v13, :cond_b

    goto :goto_8

    :cond_b
    move v4, v9

    :goto_8
    invoke-virtual {v15, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_c

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v8, v4, :cond_d

    :cond_c
    new-instance v8, Lp6/j0;

    invoke-direct {v8, v1, v5, v14}, Lp6/j0;-><init>(Lbb/c;Ljava/lang/String;I)V

    invoke-virtual {v15, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v8

    check-cast v18, Lbb/a;

    invoke-virtual {v15, v9}, Lk0/q;->t(Z)V

    new-instance v4, Lm6/i;

    const/16 v12, 0x10

    invoke-direct {v4, v3, v12}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v3, -0x1fe3a3cd

    invoke-static {v15, v3, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-eqz v5, :cond_e

    new-instance v3, Lm6/i;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v4}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v4, -0x2646c902

    invoke-static {v15, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_9

    :cond_e
    const/16 v24, 0x0

    :goto_9
    const/16 v25, 0x0

    const/16 v26, 0x0

    sget v3, Li0/j3;->a:F

    const-wide/16 v3, 0x0

    sget-wide v10, Lc1/r;->c:J

    const/16 v27, 0x97f

    move-wide v5, v6

    move-wide v7, v10

    move-wide v9, v10

    const/16 v28, 0x0

    move-object v11, v15

    move/from16 v29, v12

    move/from16 v12, v27

    invoke-static/range {v3 .. v12}, Li0/j3;->b(JJJJLk0/m;I)Li0/v7;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    const/16 v31, 0x0

    const/16 v32, 0xed8

    move/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v21, v13

    move-object/from16 v13, v17

    move/from16 v22, v14

    move-object/from16 v14, v27

    move-object/from16 p2, v15

    move/from16 v16, v30

    move/from16 v17, v31

    move/from16 v18, v32

    invoke-static/range {v3 .. v18}, Li0/e2;->a(ZLbb/a;Lbb/e;Lw0/q;ZLbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;Lu/n;Lk0/m;III)V

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v11, v28

    move/from16 v12, v29

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_f
    move v5, v9

    move-object v3, v15

    invoke-static {v3, v5, v5, v4, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v3, v5}, Lk0/q;->t(Z)V

    :goto_a
    invoke-virtual {v3}, Lk0/q;->x()Lk0/x1;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Ls/y;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v1, v2, v5}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lk0/x1;->d:Lbb/e;

    :cond_10
    return-void

    :cond_11
    move-object/from16 v28, v11

    invoke-static {}, Lj8/a;->z0()V

    throw v28
.end method

.method public static x0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Ls7/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lb8/b0;->s0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public static final y(Lcom/flowride/domain/model/RideOffer;)Lcom/flowride/domain/model/OcrResult;
    .locals 21

    new-instance v20, Lcom/flowride/domain/model/OcrResult;

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getPassengerRating()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getPickupEtaMinutes()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getOcrConfidence()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_0
    sget-object v11, Lqa/v;->k:Lqa/v;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7800

    const/16 v19, 0x0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/flowride/domain/model/OcrResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;ILcb/f;)V

    return-object v20
.end method

.method public static y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkb/l;->A1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lr7/d;->i0(C)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_3
    if-ne v5, v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_7

    move-object v3, v6

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_f

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_a

    if-ne v5, v3, :cond_b

    :cond_a
    invoke-static {v7}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v4

    goto :goto_9

    :cond_b
    invoke-static {v7, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_c

    goto :goto_8

    :cond_c
    move v5, v2

    :goto_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "substring(...)"

    invoke-static {v5, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    if-eqz v5, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v5, v8

    goto :goto_7

    :cond_e
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, v2, v0}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, Lj8/a;->i1()V

    throw v4

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v6, v0, v4, p0}, Lqa/s;->E1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ls/t;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static z(Ljava/lang/StringBuilder;Ljava/lang/Object;Lbb/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-static {p0}, Lkb/l;->A1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    invoke-static {v7}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v5

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_3

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lr7/d;->i0(C)Z

    move-result v12

    xor-int/2addr v12, v2

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_2
    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7, v0, v10, v5}, Lkb/l;->M1(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/2addr v10, v2

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "substring(...)"

    invoke-static {v8, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v6, v9

    goto :goto_0

    :cond_8
    invoke-static {}, Lj8/a;->i1()V

    throw v8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v4, v0, v8, p0}, Lqa/s;->E1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ls/t;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
