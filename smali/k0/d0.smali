.class public final Lk0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/i2;


# instance fields
.field public final k:Lmb/b0;


# direct methods
.method public constructor <init>(Lrb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/d0;->k:Lmb/b0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lr/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/x0;-><init>(I)V

    iget-object v1, p0, Lk0/d0;->k:Lmb/b0;

    invoke-static {v1, v0}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lr/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/x0;-><init>(I)V

    iget-object v1, p0, Lk0/d0;->k:Lmb/b0;

    invoke-static {v1, v0}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
