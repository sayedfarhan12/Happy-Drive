.class public interface abstract Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw/z;Ls0/b;)V
    .locals 6

    check-cast p0, Lw/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw/e;

    new-instance v1, Lq/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lq/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lw/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lw/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ls0/b;

    const v4, -0x3c36593a

    const/4 v5, 0x1

    invoke-direct {p1, v4, v3, v5}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-direct {v0, v2, v1, p1}, Lw/e;-><init>(Lbb/c;Lbb/c;Ls0/b;)V

    iget-object p0, p0, Lw/g;->m:Lx/n0;

    invoke-virtual {p0, v5, v0}, Lx/n0;->a(ILw/e;)V

    return-void
.end method
