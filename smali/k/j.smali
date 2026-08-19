.class public final Lk/j;
.super Lk/a1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lk/k;


# direct methods
.method public constructor <init>(Lk/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk/j;->t:Lk/k;

    invoke-direct {p0, p2}, Lk/a1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/o;
    .locals 1

    iget-object v0, p0, Lk/j;->t:Lk/k;

    iget-object v0, v0, Lk/k;->n:Lk/l;

    iget-object v0, v0, Lk/l;->B:Lk/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj/q;->a()Lj/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lk/j;->t:Lk/k;

    iget-object v0, v0, Lk/k;->n:Lk/l;

    invoke-virtual {v0}, Lk/l;->h()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lk/j;->t:Lk/k;

    iget-object v0, v0, Lk/k;->n:Lk/l;

    iget-object v1, v0, Lk/l;->D:Lk/i;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lk/l;->e()Z

    const/4 v0, 0x1

    return v0
.end method
