.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/i2;


# instance fields
.field public k:Lt0/q;

.field public l:Lt0/m;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public o:[Ljava/lang/Object;

.field public p:Lt0/l;

.field public final q:Lt0/c;


# direct methods
.method public constructor <init>(Lt0/q;Lt0/m;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->k:Lt0/q;

    iput-object p2, p0, Lt0/d;->l:Lt0/m;

    iput-object p3, p0, Lt0/d;->m:Ljava/lang/String;

    iput-object p4, p0, Lt0/d;->n:Ljava/lang/Object;

    iput-object p5, p0, Lt0/d;->o:[Ljava/lang/Object;

    new-instance p1, Lt0/c;

    invoke-direct {p1, p0}, Lt0/c;-><init>(Lt0/d;)V

    iput-object p1, p0, Lt0/d;->q:Lt0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lt0/d;->l:Lt0/m;

    iget-object v1, p0, Lt0/d;->p:Lt0/l;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lt0/d;->q:Lt0/c;

    invoke-virtual {v1}, Lt0/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lt0/m;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, Lu0/s;

    if-eqz v1, :cond_1

    check-cast v2, Lu0/s;

    invoke-interface {v2}, Lu0/s;->a()Lk0/z2;

    move-result-object v1

    sget-object v3, Lk0/h1;->a:Lk0/h1;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lu0/s;->a()Lk0/z2;

    move-result-object v1

    sget-object v3, Lk0/p3;->a:Lk0/p3;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lu0/s;->a()Lk0/z2;

    move-result-object v1

    sget-object v3, Lk0/h2;->a:Lk0/h2;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lt0/d;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lt0/m;->d(Ljava/lang/String;Lbb/a;)Lt0/l;

    move-result-object v0

    iput-object v0, p0, Lt0/d;->p:Lt0/l;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt0/d;->p:Lt0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lt0/d;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt0/d;->p:Lt0/l;

    if-eqz v0, :cond_0

    check-cast v0, Lt0/n;

    invoke-virtual {v0}, Lt0/n;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lt0/d;->p:Lt0/l;

    if-eqz v0, :cond_0

    check-cast v0, Lt0/n;

    invoke-virtual {v0}, Lt0/n;->a()V

    :cond_0
    return-void
.end method
