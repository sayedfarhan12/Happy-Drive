.class public final Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m3;


# instance fields
.field public final k:Lr/x1;

.field public final l:Lk0/n1;

.field public m:Lr/t;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public synthetic constructor <init>(Lr/x1;Ljava/lang/Object;Lr/t;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x8

    const-wide/16 v0, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    move-wide p3, v4

    goto :goto_1

    :cond_2
    move-wide p3, v0

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, v6

    move-wide v6, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lr/o;-><init>(Lr/x1;Ljava/lang/Object;Lr/t;JJZ)V

    return-void
.end method

.method public constructor <init>(Lr/x1;Ljava/lang/Object;Lr/t;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/o;->k:Lr/x1;

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    .line 3
    invoke-static {p2, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lr/o;->l:Lk0/n1;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lr/e;->g(Lr/t;)Lr/t;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lr/x1;->a:Lbb/c;

    .line 6
    invoke-interface {p1, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/t;

    invoke-virtual {p1}, Lr/t;->d()V

    :goto_0
    iput-object p1, p0, Lr/o;->m:Lr/t;

    iput-wide p4, p0, Lr/o;->n:J

    iput-wide p6, p0, Lr/o;->o:J

    iput-boolean p8, p0, Lr/o;->p:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/o;->l:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/o;->l:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/o;->k:Lr/x1;

    iget-object v1, v1, Lr/x1;->b:Lbb/c;

    iget-object v2, p0, Lr/o;->m:Lr/t;

    invoke-interface {v1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/o;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr/o;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr/o;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
