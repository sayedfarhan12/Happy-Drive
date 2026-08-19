.class public final Ls/t0;
.super Lw0/p;
.source "SourceFile"


# instance fields
.field public x:Lu/n;

.field public y:Lu/e;


# virtual methods
.method public final H0(Lu/n;Lu/l;)V
    .locals 3

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/p;->w0()Lmb/b0;

    move-result-object v0

    new-instance v1, Ls/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls/s0;-><init>(Lu/n;Lu/l;Lta/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lu/n;->b(Lu/l;)V

    :goto_0
    return-void
.end method
