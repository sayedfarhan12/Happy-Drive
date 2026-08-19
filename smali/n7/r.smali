.class public final Ln7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln7/i;

.field public final b:Ljava/lang/String;

.field public final c:Lk7/c;

.field public final d:Lk7/f;

.field public final e:Ln7/s;


# direct methods
.method public constructor <init>(Ln7/i;Ljava/lang/String;Lk7/c;Lk7/f;Ln7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/r;->a:Ln7/i;

    iput-object p2, p0, Ln7/r;->b:Ljava/lang/String;

    iput-object p3, p0, Ln7/r;->c:Lk7/c;

    iput-object p4, p0, Ln7/r;->d:Lk7/f;

    iput-object p5, p0, Ln7/r;->e:Ln7/s;

    return-void
.end method


# virtual methods
.method public final a(Lk7/d;)V
    .locals 9

    new-instance v3, Ld0/o;

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Ld0/o;-><init>(I)V

    iget-object v0, p0, Ln7/r;->a:Ln7/i;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Ln7/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ln7/r;->d:Lk7/f;

    if-eqz v2, :cond_1

    iget-object v4, p0, Ln7/r;->c:Lk7/c;

    if-eqz v4, :cond_0

    iget-object v5, p0, Ln7/r;->e:Ln7/s;

    check-cast v5, Ln7/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk7/a;

    invoke-static {}, Ln7/i;->a()Lk/e2;

    move-result-object v6

    iget-object v7, v0, Ln7/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lk/e2;->E(Ljava/lang/String;)V

    iget-object v7, p1, Lk7/a;->b:Lk7/e;

    invoke-virtual {v6, v7}, Lk/e2;->G(Lk7/e;)V

    iget-object v0, v0, Ln7/i;->b:[B

    iput-object v0, v6, Lk/e2;->m:Ljava/lang/Object;

    invoke-virtual {v6}, Lk/e2;->j()Ln7/i;

    move-result-object v6

    new-instance v0, Lk/r;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Lk/r;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lk/r;->f:Ljava/lang/Object;

    iget-object v7, v5, Ln7/t;->a:Lv7/a;

    check-cast v7, Lv7/c;

    invoke-virtual {v7}, Lv7/c;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lk/r;->d:Ljava/io/Serializable;

    iget-object v7, v5, Ln7/t;->b:Lv7/a;

    check-cast v7, Lv7/c;

    invoke-virtual {v7}, Lv7/c;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lk/r;->e:Ljava/io/Serializable;

    iput-object v1, v0, Lk/r;->a:Ljava/io/Serializable;

    new-instance v1, Ln7/l;

    iget-object p1, p1, Lk7/a;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lk7/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, v4, p1}, Ln7/l;-><init>(Lk7/c;[B)V

    invoke-virtual {v0, v1}, Lk/r;->g(Ln7/l;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lk/r;->b:Ljava/io/Serializable;

    invoke-virtual {v0}, Lk/r;->c()Ln7/h;

    move-result-object v4

    iget-object p1, v5, Ln7/t;->c:Lr7/c;

    check-cast p1, Lr7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk4/u;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lk4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lr7/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
