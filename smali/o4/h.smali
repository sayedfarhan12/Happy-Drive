.class public final Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo4/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq4/m;)V
    .locals 4

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lp4/d;

    .line 3
    new-instance v1, Lp4/a;

    iget-object v2, p1, Lq4/m;->a:Lq4/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp4/a;-><init>(Lq4/g;I)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lp4/a;

    iget-object v2, p1, Lq4/m;->b:Lq4/a;

    invoke-direct {v1, v2}, Lp4/a;-><init>(Lq4/a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lp4/a;

    iget-object v2, p1, Lq4/m;->d:Lq4/g;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lp4/a;-><init>(Lq4/g;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lp4/a;

    iget-object p1, p1, Lq4/m;->c:Lq4/g;

    invoke-direct {v1, p1, v2}, Lp4/a;-><init>(Lq4/g;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lp4/a;

    invoke-direct {v1, p1, v2}, Lp4/a;-><init>(Lq4/g;I)V

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lp4/f;

    invoke-direct {v1, p1}, Lp4/f;-><init>(Lq4/g;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lp4/e;

    invoke-direct {v1, p1}, Lp4/e;-><init>(Lq4/g;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    .line 10
    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo4/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ls4/t;)Z
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo4/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lp4/d;->b(Ls4/t;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lp4/d;->a:Lq4/g;

    invoke-virtual {v3}, Lq4/g;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp4/d;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v7

    sget-object v8, Lo4/j;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "Work "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ls4/t;->a:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lo4/f;->k:Lo4/f;

    const/16 v5, 0x1f

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method
