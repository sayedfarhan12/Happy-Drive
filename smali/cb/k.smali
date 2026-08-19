.class public abstract Lcb/k;
.super Lcb/p;
.source "SourceFile"

# interfaces
.implements Lib/d;


# virtual methods
.method public final a()Lib/a;
    .locals 1

    sget-object v0, Lcb/v;->a:Lcb/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcb/p;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcb/p;->f()Lib/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lib/f;

    check-cast v0, Lib/d;

    check-cast v0, Lcb/k;

    invoke-virtual {v0}, Lcb/k;->g()V

    return-void

    :cond_0
    new-instance v0, Lpa/f;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p1, p0

    check-cast p1, Lcb/l;

    invoke-virtual {p1}, Lcb/k;->g()V

    const/4 p1, 0x0

    throw p1
.end method
