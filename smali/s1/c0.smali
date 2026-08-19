.class public abstract Ls1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb3/h;Lw1/o;)V
    .locals 4

    invoke-static {p1}, Ls1/q0;->j(Lw1/o;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lw1/i;->v:Lw1/u;

    iget-object p1, p1, Lw1/o;->d:Lw1/j;

    invoke-static {p1, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lb3/c;

    const v3, 0x1020046

    iget-object v0, v0, Lw1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lb3/h;->a(Lb3/c;)V

    :cond_0
    sget-object v0, Lw1/i;->x:Lw1/u;

    iget-object p1, p1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lw1/a;

    if-eqz v0, :cond_2

    new-instance v2, Lb3/c;

    const v3, 0x1020047

    iget-object v0, v0, Lw1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lb3/h;->a(Lb3/c;)V

    :cond_2
    sget-object v0, Lw1/i;->w:Lw1/u;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lw1/a;

    if-eqz v0, :cond_4

    new-instance v2, Lb3/c;

    const v3, 0x1020048

    iget-object v0, v0, Lw1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lb3/h;->a(Lb3/c;)V

    :cond_4
    sget-object v0, Lw1/i;->y:Lw1/u;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Lw1/a;

    if-eqz p1, :cond_6

    new-instance v0, Lb3/c;

    const v2, 0x1020049

    iget-object p1, p1, Lw1/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v1}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lb3/h;->a(Lb3/c;)V

    :cond_6
    return-void
.end method
