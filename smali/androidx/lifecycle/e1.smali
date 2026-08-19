.class public final Landroidx/lifecycle/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Landroidx/lifecycle/a0;

.field public final l:Landroidx/lifecycle/p;

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e1;->k:Landroidx/lifecycle/a0;

    iput-object p2, p0, Landroidx/lifecycle/e1;->l:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/e1;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/e1;->k:Landroidx/lifecycle/a0;

    iget-object v1, p0, Landroidx/lifecycle/e1;->l:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/e1;->m:Z

    :cond_0
    return-void
.end method
