.class public final Lmb/b2;
.super Lrb/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JLmb/c2;)V
    .locals 1

    invoke-interface {p3}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lrb/s;-><init>(Lta/e;Lta/j;)V

    iput-wide p1, p0, Lmb/b2;->o:J

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lmb/a;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmb/b2;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lmb/a;->m:Lta/j;

    invoke-static {v0}, Lmb/c0;->E(Lta/j;)Lmb/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmb/b2;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmb/a2;

    invoke-direct {v1, v0, p0}, Lmb/a2;-><init>(Ljava/lang/String;Lmb/e1;)V

    invoke-virtual {p0, v1}, Lmb/n1;->C(Ljava/lang/Object;)Z

    return-void
.end method
