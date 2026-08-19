.class public final Lt0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/l;


# instance fields
.field public final synthetic a:Lt0/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbb/a;


# direct methods
.method public constructor <init>(Lt0/o;Ljava/lang/String;Lbb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/n;->a:Lt0/o;

    iput-object p2, p0, Lt0/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lt0/n;->c:Lbb/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lt0/n;->a:Lt0/o;

    iget-object v1, v0, Lt0/o;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lt0/n;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lt0/n;->c:Lbb/a;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v0, Lt0/o;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
