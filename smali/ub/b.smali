.class public final Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/f;


# instance fields
.field public final synthetic k:Lmb/j;


# direct methods
.method public constructor <init>(Lmb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b;->k:Lmb/j;

    return-void
.end method


# virtual methods
.method public final onComplete(Ls8/k;)V
    .locals 1

    invoke-virtual {p1}, Ls8/k;->g()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ls8/u;

    iget-boolean v0, v0, Ls8/u;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lub/b;->k:Lmb/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmb/j;->l(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lub/b;->k:Lmb/j;

    invoke-virtual {p1}, Ls8/k;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lub/b;->k:Lmb/j;

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
