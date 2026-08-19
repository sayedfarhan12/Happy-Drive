.class public final Lmb/o1;
.super Lmb/g0;
.source "SourceFile"


# instance fields
.field public final n:Lta/e;


# direct methods
.method public constructor <init>(Lta/j;Lbb/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmb/a;-><init>(Lta/j;Z)V

    invoke-static {p0, p0, p2}, Lr7/d;->o(Ljava/lang/Object;Lta/e;Lbb/e;)Lta/e;

    move-result-object p1

    iput-object p1, p0, Lmb/o1;->n:Lta/e;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 3

    iget-object v0, p0, Lmb/o1;->n:Lta/e;

    :try_start_0
    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    sget-object v1, Lpa/n;->a:Lpa/n;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrb/a;->c(Lta/e;Ljava/lang/Object;Lbb/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmb/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
