.class public abstract Lq2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq2/n;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lq2/o;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract b(Lq2/x;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
