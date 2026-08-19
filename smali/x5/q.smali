.class public final Lx5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5/m;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lrb/e;


# direct methods
.method public constructor <init>(Lx5/m;)V
    .locals 1

    const-string v0, "stateManager"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/q;->a:Lx5/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx5/q;->b:Ljava/util/LinkedHashMap;

    sget-object p1, Lmb/l0;->a:Lsb/d;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p1

    invoke-static {p1}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, Lx5/q;->c:Lrb/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/flowride/domain/model/Provider;)V
    .locals 6

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx5/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lx5/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx5/n;-><init>(Lx5/q;Lcom/flowride/domain/model/Provider;Lta/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lx5/q;->c:Lrb/e;

    invoke-static {v5, v2, v4, v1, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
