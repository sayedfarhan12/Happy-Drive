.class public final Lab/f;
.super Lqa/b;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayDeque;

.field public final synthetic n:Lab/h;


# direct methods
.method public constructor <init>(Lab/h;)V
    .locals 3

    iput-object p1, p0, Lab/f;->n:Lab/h;

    invoke-direct {p0}, Lqa/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lab/f;->m:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lab/h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lab/h;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lab/f;->c(Ljava/io/File;)Lab/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lab/h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lab/d;

    iget-object p1, p1, Lab/h;->a:Ljava/io/File;

    const-string v2, "rootFile"

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lab/g;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lqa/e0;->m:Lqa/e0;

    iput-object p1, p0, Lqa/b;->k:Lqa/e0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lab/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lab/g;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lab/g;->a:Ljava/io/File;

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, Lab/f;->n:Lab/h;

    iget v3, v3, Lab/h;->c:I

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lab/f;->c(Ljava/io/File;)Lab/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Lqa/b;->l:Ljava/lang/Object;

    sget-object v0, Lqa/e0;->k:Lqa/e0;

    iput-object v0, p0, Lqa/b;->k:Lqa/e0;

    goto :goto_3

    :cond_4
    sget-object v0, Lqa/e0;->m:Lqa/e0;

    iput-object v0, p0, Lqa/b;->k:Lqa/e0;

    :goto_3
    return-void
.end method

.method public final c(Ljava/io/File;)Lab/b;
    .locals 2

    iget-object v0, p0, Lab/f;->n:Lab/h;

    iget-object v0, v0, Lab/h;->b:Lab/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lab/c;

    invoke-direct {v0, p0, p1}, Lab/c;-><init>(Lab/f;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lab/e;

    invoke-direct {v0, p0, p1}, Lab/e;-><init>(Lab/f;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
