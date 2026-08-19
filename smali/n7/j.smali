.class public final Ln7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public k:Ljavax/inject/Provider;

.field public l:Lp7/c;

.field public m:Ljavax/inject/Provider;

.field public n:Lo7/e;

.field public o:Ljavax/inject/Provider;

.field public p:Ljavax/inject/Provider;

.field public q:Ljavax/inject/Provider;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ln7/j;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/d;

    check-cast v0, Lt7/l;

    invoke-virtual {v0}, Lt7/l;->close()V

    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, Ln7/j;->a()V

    return-void
.end method
