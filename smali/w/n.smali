.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/l;


# instance fields
.field public final a:Lw/h0;

.field public final b:Lw/g;

.field public final c:Lw/b;

.field public final d:Lx/s;


# direct methods
.method public constructor <init>(Lw/h0;Lw/g;Lw/b;Lx/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/n;->a:Lw/h0;

    iput-object p2, p0, Lw/n;->b:Lw/g;

    iput-object p3, p0, Lw/n;->c:Lw/b;

    iput-object p4, p0, Lw/n;->d:Lx/s;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lk0/m;I)V
    .locals 6

    check-cast p3, Lk0/q;

    const v0, -0x1b900aca

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    iget-object v0, p0, Lw/n;->a:Lw/h0;

    iget-object v2, v0, Lw/h0;->s:Lx/y;

    new-instance v0, Lr/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr/n0;-><init>(Ljava/lang/Object;II)V

    const v1, -0x3128503e

    invoke-static {p3, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0xe08

    move-object v0, p2

    move v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Ll/f;->b(Ljava/lang/Object;ILx/y;Lbb/e;Lk0/m;I)V

    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lw/m;

    invoke-direct {v0, p0, p1, p2, p4}, Lw/m;-><init>(Lw/n;ILjava/lang/Object;I)V

    iput-object v0, p3, Lk0/x1;->d:Lbb/e;

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/n;->b:Lw/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw/g;->m:Lx/n0;

    invoke-virtual {v0, p1}, Lx/n0;->c(I)Lx/e;

    move-result-object v0

    iget v1, v0, Lx/e;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lx/e;->c:Ljava/lang/Object;

    check-cast v0, Lx/n;

    check-cast v0, Lw/e;

    iget-object v0, v0, Lw/e;->b:Lbb/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lw/n;->b:Lw/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw/g;->m:Lx/n0;

    iget v0, v0, Lx/n0;->b:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/n;->d:Lx/s;

    invoke-interface {v0, p1}, Lx/s;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw/n;->b:Lw/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw/g;->m:Lx/n0;

    invoke-virtual {v0, p1}, Lx/n0;->c(I)Lx/e;

    move-result-object v0

    iget v1, v0, Lx/e;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Lx/e;->c:Ljava/lang/Object;

    check-cast v0, Lx/n;

    check-cast v0, Lw/e;

    iget-object v0, v0, Lw/e;->a:Lbb/c;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lx/c;

    invoke-direct {v0, p1}, Lx/c;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw/n;

    iget-object p1, p1, Lw/n;->b:Lw/g;

    iget-object v0, p0, Lw/n;->b:Lw/g;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw/n;->b:Lw/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
