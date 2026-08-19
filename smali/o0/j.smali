.class public final Lo0/j;
.super Lo0/c;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# static fields
.field public static final l:Lo0/j;


# instance fields
.field public final k:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo0/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lo0/j;->l:Lo0/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqa/f;-><init>()V

    iput-object p1, p0, Lo0/j;->k:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo0/b;)Ln0/d;
    .locals 9

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v1

    iget-object v2, p0, Lo0/j;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v6, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v7, v2, v4

    invoke-virtual {p1, v7}, Lo0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v0, "copyOf(this, size)"

    invoke-static {v6, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v0, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v8, v0, 0x1

    aput-object v7, v6, v0

    move v0, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result p1

    if-ne v0, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Lo0/j;->l:Lo0/j;

    goto :goto_2

    :cond_4
    new-instance p1, Lo0/j;

    invoke-static {v3, v0, v6}, Lab/j;->S0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lo0/j;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)Ln0/d;
    .locals 6

    .line 6
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll/f;->m(II)V

    .line 7
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lo0/j;->add(Ljava/lang/Object;)Ln0/d;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    iget-object v1, p0, Lo0/j;->k:[Ljava/lang/Object;

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 12
    invoke-static {v1, v0, v3, p1, v2}, Lab/j;->Q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v2, p1, 0x1

    .line 13
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v3

    invoke-static {v1, v2, v0, p1, v3}, Lab/j;->O0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    aput-object p2, v0, p1

    .line 15
    new-instance p1, Lo0/j;

    invoke-direct {p1, v0}, Lo0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_1
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "copyOf(this, size)"

    invoke-static {v0, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    .line 17
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v4, v0, p1, v5}, Lab/j;->O0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    aput-object p2, v0, p1

    const/16 p1, 0x1f

    .line 19
    aget-object p1, v1, p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 20
    new-instance p1, Lo0/e;

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p1, v0, p2, v1, v3}, Lo0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Ln0/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    const/16 v1, 0x20

    iget-object v2, p0, Lo0/j;->k:[Ljava/lang/Object;

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v1

    aput-object p1, v0, v1

    .line 4
    new-instance p1, Lo0/j;

    invoke-direct {p1, v0}, Lo0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    new-instance p1, Lo0/e;

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p1, v2, v0, v3, v1}, Lo0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final addAll(Ljava/util/Collection;)Ln0/d;
    .locals 4

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lo0/j;->k:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lo0/j;

    invoke-direct {p1, v0}, Lo0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lo0/j;->builder()Lo0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lo0/f;->h()Ln0/d;

    move-result-object p1

    return-object p1
.end method

.method public final builder()Lo0/f;
    .locals 4

    new-instance v0, Lo0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lo0/j;->k:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v3, v1}, Lo0/f;-><init>(Ln0/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final g(I)Ln0/d;
    .locals 4

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll/f;->l(II)V

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lo0/j;->l:Lo0/j;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo0/j;->k:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v3

    invoke-static {v1, p1, v0, v2, v3}, Lab/j;->O0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    new-instance p1, Lo0/j;

    invoke-direct {p1, v0}, Lo0/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll/f;->l(II)V

    iget-object v0, p0, Lo0/j;->k:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lo0/j;->k:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo0/j;->k:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lab/j;->Z0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "<this>"

    iget-object v1, p0, Lo0/j;->k:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_2

    array-length p1, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, p1

    if-nez v3, :cond_0

    move v0, p1

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    array-length v2, v1

    add-int/2addr v2, v0

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v3, v2, -0x1

    aget-object v4, v1, v2

    invoke-static {p1, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll/f;->m(II)V

    new-instance v0, Lo0/d;

    iget-object v1, p0, Lo0/j;->k:[Ljava/lang/Object;

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lo0/d;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ln0/d;
    .locals 2

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll/f;->l(II)V

    iget-object v0, p0, Lo0/j;->k:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Lo0/j;

    invoke-direct {p1, v0}, Lo0/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
