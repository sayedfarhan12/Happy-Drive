.class public final Lh6/u1;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/flowride/data/repository/RideLogSyncWorker;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/flowride/data/repository/RideLogSyncWorker;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/u1;->l:Lcom/flowride/data/repository/RideLogSyncWorker;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/u1;->k:Ljava/lang/Object;

    iget p1, p0, Lh6/u1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/u1;->m:I

    iget-object p1, p0, Lh6/u1;->l:Lcom/flowride/data/repository/RideLogSyncWorker;

    invoke-virtual {p1, p0}, Lcom/flowride/data/repository/RideLogSyncWorker;->f(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
