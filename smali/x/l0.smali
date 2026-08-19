.class public final Lx/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;
.implements Lt0/e;


# instance fields
.field public final a:Lt0/m;

.field public final b:Lk0/n1;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lt0/m;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lx/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx/j0;-><init>(Lt0/m;I)V

    sget-object p1, Lt0/p;->a:Lk0/n3;

    new-instance p1, Lt0/o;

    invoke-direct {p1, p2, v0}, Lt0/o;-><init>(Ljava/util/Map;Lbb/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l0;->a:Lt0/m;

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lx/l0;->b:Lk0/n1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx/l0;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx/l0;->a:Lt0/m;

    invoke-interface {v0, p1}, Lt0/m;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lx/l0;->b:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx/l0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lt0/e;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/l0;->a:Lt0/m;

    invoke-interface {v0}, Lt0/m;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/l0;->a:Lt0/m;

    invoke-interface {v0, p1}, Lt0/m;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lbb/a;)Lt0/l;
    .locals 1

    iget-object v0, p0, Lx/l0;->a:Lt0/m;

    invoke-interface {v0, p1, p2}, Lt0/m;->d(Ljava/lang/String;Lbb/a;)Lt0/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/l0;->b:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt0/e;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null wrappedHolder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lbb/e;Lk0/m;I)V
    .locals 7

    check-cast p3, Lk0/q;

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    iget-object v0, p0, Lx/l0;->b:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-interface {v0, p1, p2, p3, v1}, Lt0/e;->f(Ljava/lang/Object;Lbb/e;Lk0/m;I)V

    new-instance v0, Ls/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v6, Lx/e0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lx/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lk0/x1;->d:Lbb/e;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null wrappedHolder"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
