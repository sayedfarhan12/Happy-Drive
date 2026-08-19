.class public final Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/n1;
.implements La4/g;


# instance fields
.field public final k:Landroidx/lifecycle/a0;

.field public final l:Landroidx/lifecycle/m1;

.field public final m:La4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Lv6/e;->k:Landroidx/lifecycle/a0;

    new-instance v0, Landroidx/lifecycle/m1;

    invoke-direct {v0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object v0, p0, Lv6/e;->l:Landroidx/lifecycle/m1;

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(La4/g;)La4/f;

    move-result-object v0

    iput-object v0, p0, Lv6/e;->m:La4/f;

    return-void
.end method


# virtual methods
.method public final b()La4/e;
    .locals 1

    iget-object v0, p0, Lv6/e;->m:La4/f;

    iget-object v0, v0, La4/f;->b:La4/e;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv6/e;->m:La4/f;

    invoke-virtual {v0}, La4/f;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La4/f;->b(Landroid/os/Bundle;)V

    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    iget-object v1, p0, Lv6/e;->k:Landroidx/lifecycle/a0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    sget-object v0, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lv6/e;->k:Landroidx/lifecycle/a0;

    iget-object v1, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    sget-object v2, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    :cond_0
    iget-object v0, p0, Lv6/e;->l:Landroidx/lifecycle/m1;

    invoke-virtual {v0}, Landroidx/lifecycle/m1;->a()V

    return-void
.end method

.method public final e()Landroidx/lifecycle/m1;
    .locals 1

    iget-object v0, p0, Lv6/e;->l:Landroidx/lifecycle/m1;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Lv6/e;->k:Landroidx/lifecycle/a0;

    return-object v0
.end method
