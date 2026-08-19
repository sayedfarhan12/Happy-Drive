.class public final Lk0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Lpa/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/q1;->a:Ljava/util/List;

    iput p2, p0, Lk0/q1;->b:I

    if-ltz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk0/q1;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lk0/q1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/w0;

    iget v3, v2, Lk0/w0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk0/q0;

    iget v2, v2, Lk0/w0;->d:I

    invoke-direct {v4, v0, v1, v2}, Lk0/q0;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lk0/q1;->e:Ljava/util/HashMap;

    new-instance p1, Lr/k0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lpa/j;

    invoke-direct {p2, p1}, Lpa/j;-><init>(Lbb/a;)V

    iput-object p2, p0, Lk0/q1;->f:Lpa/j;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start index"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lk0/w0;)I
    .locals 1

    iget-object v0, p0, Lk0/q1;->e:Ljava/util/HashMap;

    iget p1, p1, Lk0/w0;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/q0;

    if-eqz p1, :cond_0

    iget p1, p1, Lk0/q0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 4

    iget-object v0, p0, Lk0/q1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/q0;

    if-eqz p1, :cond_2

    iget v1, p1, Lk0/q0;->b:I

    iget v2, p1, Lk0/q0;->c:I

    sub-int v2, p2, v2

    iput p2, p1, Lk0/q0;->c:I

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/q0;

    iget v3, v0, Lk0/q0;->b:I

    if-lt v3, v1, :cond_0

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lk0/q0;->b:I

    add-int/2addr v3, v2

    if-ltz v3, :cond_0

    iput v3, v0, Lk0/q0;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
