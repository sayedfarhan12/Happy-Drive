.class public final Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/i;Lt0/j;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq/i;->a:I

    iput-object p1, p0, Lq/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/u;Ljava/lang/Object;Lq/v;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/i;->a:I

    iput-object p1, p0, Lq/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/m;Lu3/l;Lu0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lq/i;->a:I

    iput-object p1, p0, Lq/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lq/i;->a:I

    iget-object v1, p0, Lq/i;->c:Ljava/lang/Object;

    iget-object v2, p0, Lq/i;->d:Ljava/lang/Object;

    iget-object v3, p0, Lq/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lv3/m;

    check-cast v2, Lu3/l;

    invoke-virtual {v3}, Lu3/r0;->b()Lu3/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu3/o;->b(Lu3/l;)V

    check-cast v1, Lu0/u;

    invoke-virtual {v1, v2}, Lu0/u;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v1, Lt0/i;

    check-cast v2, Lt0/j;

    iget-object v0, v2, Lt0/j;->a:Ljava/util/Map;

    iget-boolean v4, v1, Lt0/i;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lt0/i;->c:Lt0/o;

    invoke-virtual {v4}, Lt0/o;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    iget-object v1, v1, Lt0/i;->a:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v2, Lt0/j;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lu0/u;

    invoke-virtual {v1, v3}, Lu0/u;->remove(Ljava/lang/Object;)Z

    check-cast v2, Lq/v;

    iget-object v0, v2, Lq/v;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
