.class public final Ln5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Ln5/w;


# direct methods
.method public constructor <init>(Lcom/flowride/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/v;->a:Ln5/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln5/v;->a:Ln5/w;

    iget-boolean v1, v0, Ln5/w;->F:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln5/w;->F:Z

    invoke-virtual {v0}, Ln5/w;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/c0;

    invoke-static {v0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/MainActivity;

    check-cast v1, Ln5/a;

    iget-object v1, v1, Ln5/a;->a:Ln5/h;

    iget-object v2, v1, Ln5/h;->l:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/b;

    iput-object v2, v0, Lcom/flowride/MainActivity;->G:Lj6/b;

    invoke-static {v1}, Ln5/h;->b(Ln5/h;)Lh6/x0;

    move-result-object v1

    iput-object v1, v0, Lcom/flowride/MainActivity;->H:Lj6/j;

    :cond_0
    return-void
.end method
