.class public final Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/k0;


# instance fields
.field public final k:Lp1/r;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lp1/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/n;->k:Lp1/r;

    iput p2, p0, Lp1/n;->l:I

    iput p3, p0, Lp1/n;->m:I

    return-void
.end method


# virtual methods
.method public final Y(I)I
    .locals 1

    iget-object v0, p0, Lp1/n;->k:Lp1/r;

    invoke-interface {v0, p1}, Lp1/r;->Y(I)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/n;->k:Lp1/r;

    invoke-interface {v0}, Lp1/r;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lp1/z0;
    .locals 7

    iget v0, p0, Lp1/n;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x7fff

    const/4 v4, 0x2

    iget v5, p0, Lp1/n;->l:I

    iget-object v6, p0, Lp1/n;->k:Lp1/r;

    if-ne v0, v1, :cond_2

    if-ne v5, v4, :cond_0

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v0

    invoke-interface {v6, v0}, Lp1/r;->b0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v0

    invoke-interface {v6, v0}, Lp1/r;->Y(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Lk2/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v3

    :cond_1
    new-instance p1, Lp1/p;

    invoke-direct {p1, v0, v3, v2}, Lp1/p;-><init>(III)V

    return-object p1

    :cond_2
    if-ne v5, v4, :cond_3

    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v0

    invoke-interface {v6, v0}, Lp1/r;->f(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v0

    invoke-interface {v6, v0}, Lp1/r;->c0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Lk2/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v3

    :cond_4
    new-instance p1, Lp1/p;

    invoke-direct {p1, v3, v0, v2}, Lp1/p;-><init>(III)V

    return-object p1
.end method

.method public final b0(I)I
    .locals 1

    iget-object v0, p0, Lp1/n;->k:Lp1/r;

    invoke-interface {v0, p1}, Lp1/r;->b0(I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 1

    iget-object v0, p0, Lp1/n;->k:Lp1/r;

    invoke-interface {v0, p1}, Lp1/r;->c0(I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lp1/n;->k:Lp1/r;

    invoke-interface {v0, p1}, Lp1/r;->f(I)I

    move-result p1

    return p1
.end method
