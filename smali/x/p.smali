.class public final Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/e;

.field public final b:Lbb/a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lt0/e;Lw/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p;->a:Lt0/e;

    iput-object p2, p0, Lx/p;->b:Lbb/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx/p;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lbb/e;
    .locals 6

    iget-object v0, p0, Lx/p;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/o;

    const/4 v2, 0x1

    const v3, 0x53af4291

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    iget v5, v1, Lx/o;->c:I

    if-ne v5, p1, :cond_0

    iget-object v5, v1, Lx/o;->b:Ljava/lang/Object;

    invoke-static {v5, p3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, v1, Lx/o;->d:Lbb/e;

    if-nez p1, :cond_1

    new-instance p1, Lt/t0;

    iget-object p2, v1, Lx/o;->e:Lx/p;

    invoke-direct {p1, v4, p2, v1}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ls0/b;

    invoke-direct {p2, v3, p1, v2}, Ls0/b;-><init>(ILcb/j;Z)V

    iput-object p2, v1, Lx/o;->d:Lbb/e;

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    new-instance v1, Lx/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lx/o;-><init>(Lx/p;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lx/o;->d:Lbb/e;

    if-nez p1, :cond_1

    new-instance p1, Lt/t0;

    invoke-direct {p1, v4, p0, v1}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ls0/b;

    invoke-direct {p2, v3, p1, v2}, Ls0/b;-><init>(ILcb/j;Z)V

    iput-object p2, v1, Lx/o;->d:Lbb/e;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lx/p;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/o;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lx/o;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx/p;->b:Lbb/a;

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/l;

    check-cast v1, Lw/n;

    iget-object v2, v1, Lw/n;->d:Lx/s;

    invoke-interface {v2, p1}, Lx/s;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {v1, p1}, Lw/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
