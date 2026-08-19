.class public final La1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lm0/h;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La1/q;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Lbb/a;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, La1/q;->b:Lm0/h;

    return-void
.end method

.method public static final a(La1/q;)V
    .locals 6

    iget-object v0, p0, La1/q;->b:Lm0/h;

    iget v1, v0, Lm0/h;->m:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v3, v0, Lm0/h;->k:[Ljava/lang/Object;

    move v4, v2

    :cond_0
    aget-object v5, v3, v4

    check-cast v5, Lbb/a;

    invoke-interface {v5}, Lbb/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_1
    invoke-virtual {v0}, Lm0/h;->g()V

    iget-object v0, p0, La1/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v2, p0, La1/q;->c:Z

    return-void
.end method

.method public static final b(La1/q;)V
    .locals 4

    iget-object v0, p0, La1/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/ui/focus/a;->E(La1/p;)La1/q;

    move-result-object v3

    iget-object v3, v3, La1/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/o;

    if-eqz v3, :cond_0

    iput-object v3, v2, La1/p;->z:La1/o;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "committing a node that was not updated in the current transaction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/q;->c:Z

    return-void
.end method
