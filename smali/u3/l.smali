.class public final Lu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/n1;
.implements Landroidx/lifecycle/l;
.implements La4/g;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final k:Landroid/content/Context;

.field public l:Lu3/y;

.field public final m:Landroid/os/Bundle;

.field public n:Landroidx/lifecycle/q;

.field public final o:Lu3/p0;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/os/Bundle;

.field public final r:Landroidx/lifecycle/a0;

.field public final s:La4/f;

.field public t:Z

.field public u:Landroidx/lifecycle/q;

.field public final v:Landroidx/lifecycle/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu3/y;Landroid/os/Bundle;Landroidx/lifecycle/q;Lu3/p0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/l;->k:Landroid/content/Context;

    iput-object p2, p0, Lu3/l;->l:Lu3/y;

    iput-object p3, p0, Lu3/l;->m:Landroid/os/Bundle;

    iput-object p4, p0, Lu3/l;->n:Landroidx/lifecycle/q;

    iput-object p5, p0, Lu3/l;->o:Lu3/p0;

    iput-object p6, p0, Lu3/l;->p:Ljava/lang/String;

    iput-object p7, p0, Lu3/l;->q:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    iput-object p1, p0, Lu3/l;->r:Landroidx/lifecycle/a0;

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(La4/g;)La4/f;

    move-result-object p1

    iput-object p1, p0, Lu3/l;->s:La4/f;

    new-instance p1, Lu3/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu3/k;-><init>(Lu3/l;I)V

    new-instance p2, Lpa/j;

    invoke-direct {p2, p1}, Lpa/j;-><init>(Lbb/a;)V

    sget-object p1, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/q;

    iput-object p1, p0, Lu3/l;->u:Landroidx/lifecycle/q;

    invoke-virtual {p2}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c1;

    iput-object p1, p0, Lu3/l;->v:Landroidx/lifecycle/c1;

    return-void
.end method


# virtual methods
.method public final b()La4/e;
    .locals 1

    iget-object v0, p0, Lu3/l;->s:La4/f;

    iget-object v0, v0, La4/f;->b:La4/e;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/i1;
    .locals 1

    iget-object v0, p0, Lu3/l;->v:Landroidx/lifecycle/c1;

    return-object v0
.end method

.method public final d()Lr3/c;
    .locals 4

    new-instance v0, Lr3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/d;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lu3/l;->k:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    iget-object v2, v0, Lr3/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/g1;->a:Landroidx/lifecycle/g1;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/z0;->a:Landroidx/lifecycle/g1;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/z0;->b:Landroidx/lifecycle/g1;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/g1;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/m1;
    .locals 3

    iget-boolean v0, p0, Lu3/l;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu3/l;->r:Landroidx/lifecycle/a0;

    iget-object v0, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lu3/l;->o:Lu3/p0;

    if-eqz v0, :cond_1

    check-cast v0, Lu3/s;

    iget-object v1, p0, Lu3/l;->p:Ljava/lang/String;

    const-string v2, "backStackEntryId"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lu3/s;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m1;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/m1;

    invoke-direct {v2}, Landroidx/lifecycle/m1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lu3/l;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lu3/l;

    iget-object v1, p1, Lu3/l;->p:Ljava/lang/String;

    iget-object v2, p0, Lu3/l;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lu3/l;->l:Lu3/y;

    iget-object v2, p1, Lu3/l;->l:Lu3/y;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lu3/l;->r:Landroidx/lifecycle/a0;

    iget-object v2, p1, Lu3/l;->r:Landroidx/lifecycle/a0;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lu3/l;->s:La4/f;

    iget-object v1, v1, La4/f;->b:La4/e;

    iget-object v2, p1, Lu3/l;->s:La4/f;

    iget-object v2, v2, La4/f;->b:La4/e;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lu3/l;->m:Landroid/os/Bundle;

    iget-object p1, p1, Lu3/l;->m:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lu3/l;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Lu3/l;->r:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final h(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu3/l;->u:Landroidx/lifecycle/q;

    invoke-virtual {p0}, Lu3/l;->i()V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu3/l;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu3/l;->l:Lu3/y;

    invoke-virtual {v1}, Lu3/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lu3/l;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu3/l;->r:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu3/l;->s:La4/f;

    iget-object v1, v1, La4/f;->b:La4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lu3/l;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu3/l;->s:La4/f;

    invoke-virtual {v0}, La4/f;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu3/l;->t:Z

    iget-object v1, p0, Lu3/l;->o:Lu3/p0;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/z0;->d(La4/g;)V

    :cond_0
    iget-object v1, p0, Lu3/l;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, La4/f;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lu3/l;->n:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lu3/l;->u:Landroidx/lifecycle/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lu3/l;->r:Landroidx/lifecycle/a0;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lu3/l;->n:Landroidx/lifecycle/q;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/q;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu3/l;->u:Landroidx/lifecycle/q;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/q;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lu3/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu3/l;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/l;->l:Lu3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
