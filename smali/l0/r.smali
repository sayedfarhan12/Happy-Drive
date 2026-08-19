.class public final Ll0/r;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/r;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/r;->c:Ll0/r;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/n2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/c;

    invoke-virtual {v0}, Lk0/n2;->h()Lk0/q2;

    move-result-object v2

    :try_start_0
    iget-object v3, p1, Ll0/c;->b:Ll0/i0;

    invoke-virtual {v3}, Ll0/i0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Ll0/c;->a:Ll0/i0;

    invoke-virtual {p1, p2, v2, p4}, Ll0/i0;->c(Lk0/d;Lk0/q2;Lk0/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lk0/q2;->e()V

    invoke-virtual {p3}, Lk0/q2;->d()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lk0/n2;->b(Lk0/c;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lk0/q2;->u(Lk0/n2;I)V

    invoke-virtual {p3}, Lk0/q2;->j()V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lk0/q2;->e()V

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "from"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fixups"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ll0/g0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
