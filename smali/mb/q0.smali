.class public final Lmb/q0;
.super Lmb/s0;
.source "SourceFile"


# instance fields
.field public final m:Lmb/j;

.field public final synthetic n:Lmb/u0;


# direct methods
.method public constructor <init>(Lmb/u0;JLmb/k;)V
    .locals 0

    iput-object p1, p0, Lmb/q0;->n:Lmb/u0;

    invoke-direct {p0, p2, p3}, Lmb/s0;-><init>(J)V

    iput-object p4, p0, Lmb/q0;->m:Lmb/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmb/q0;->m:Lmb/j;

    iget-object v1, p0, Lmb/q0;->n:Lmb/u0;

    invoke-interface {v0, v1}, Lmb/j;->q(Lmb/x;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lmb/s0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/q0;->m:Lmb/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
