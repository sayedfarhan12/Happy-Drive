.class public abstract Ls1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb3/h;Lw1/o;)V
    .locals 3

    invoke-static {p1}, Ls1/q0;->j(Lw1/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw1/i;->f:Lw1/u;

    iget-object p1, p1, Lw1/o;->d:Lw1/j;

    invoke-static {p1, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/a;

    if-eqz p1, :cond_0

    new-instance v0, Lb3/c;

    const/4 v1, 0x0

    const v2, 0x102003d

    iget-object p1, p1, Lw1/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v1}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lb3/h;->a(Lb3/c;)V

    :cond_0
    return-void
.end method
