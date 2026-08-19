.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lmb/b0;


# instance fields
.field public final k:Lta/j;


# direct methods
.method public constructor <init>(Lta/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->k:Lta/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, Lmb/y;->l:Lmb/y;

    iget-object v1, p0, Landroidx/lifecycle/f;->k:Lta/j;

    invoke-interface {v1, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v0

    check-cast v0, Lmb/e1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final k()Lta/j;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f;->k:Lta/j;

    return-object v0
.end method
