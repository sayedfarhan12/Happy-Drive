.class public final Lo3/b;
.super Lj4/d0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lj4/s;
    .locals 3

    iget-object v0, p0, Lo3/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/inject/Provider;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5/f;

    new-instance v0, Lcom/flowride/data/repository/RideLogSyncWorker;

    iget-object p2, p2, Ln5/f;->a:Ln5/g;

    iget-object v1, p2, Ln5/g;->a:Ln5/h;

    iget-object v1, v1, Ln5/h;->c:Loa/b;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/data/local/FlowRideDatabase;

    const-string v2, "db"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/flowride/data/local/FlowRideDatabase;->x()Lcom/flowride/data/local/dao/PendingRideLogDao;

    move-result-object v1

    invoke-static {v1}, Lt7/e;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Ln5/g;->a:Ln5/h;

    iget-object p2, p2, Ln5/h;->j:Loa/b;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6/a;

    invoke-direct {v0, p1, p3, v1, p2}, Lcom/flowride/data/repository/RideLogSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/flowride/data/local/dao/PendingRideLogDao;Ld6/a;)V

    return-object v0
.end method
