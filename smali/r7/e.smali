.class public final Lr7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr7/e;->a:I

    iput-object p1, p0, Lr7/e;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr7/e;->a:I

    iget-object v1, p0, Lr7/e;->b:Ljavax/inject/Provider;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/a;

    new-instance v1, Lk/t;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lk/t;-><init>(I)V

    sget-object v2, Lk7/e;->k:Lk7/e;

    new-instance v3, Lk/e2;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lk/e2;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "Null flags"

    if-eqz v5, :cond_6

    iput-object v5, v3, Lk/e2;->n:Ljava/lang/Object;

    const-wide/16 v7, 0x7530

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lk/e2;->l:Ljava/lang/Object;

    const-wide/32 v7, 0x5265c00

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lk/e2;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Lk/e2;->k()Ls7/d;

    move-result-object v3

    iget-object v5, v1, Lk/t;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lk7/e;->m:Lk7/e;

    new-instance v3, Lk/e2;

    invoke-direct {v3, v4}, Lk/e2;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v5, v3, Lk/e2;->n:Ljava/lang/Object;

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lk/e2;->l:Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lk/e2;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Lk/e2;->k()Ls7/d;

    move-result-object v3

    iget-object v5, v1, Lk/t;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lk7/e;->l:Lk7/e;

    new-instance v3, Lk/e2;

    invoke-direct {v3, v4}, Lk/e2;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, v3, Lk/e2;->n:Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lk/e2;->l:Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lk/e2;->m:Ljava/lang/Object;

    sget-object v4, Ls7/f;->l:Ls7/f;

    filled-new-array {v4}, [Ls7/f;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, v3, Lk/e2;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lk/e2;->k()Ls7/d;

    move-result-object v3

    iget-object v4, v1, Lk/t;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lk/t;->l:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lk/t;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lk7/e;->values()[Lk7/e;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iget-object v0, v1, Lk/t;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lk/t;->m:Ljava/lang/Object;

    iget-object v1, v1, Lk/t;->l:Ljava/lang/Object;

    check-cast v1, Lv7/a;

    new-instance v2, Ls7/b;

    invoke-direct {v2, v1, v0}, Ls7/b;-><init>(Lv7/a;Ljava/util/Map;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
