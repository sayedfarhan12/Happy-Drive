.class public final Lcom/flowride/presentation/notifications/NotificationsViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/j;

.field public final b:Lj6/a;

.field public final c:Lpb/a0;

.field public final d:Lpb/s0;

.field public final e:Lpb/s0;

.field public final f:Lpb/s0;

.field public final g:Lpb/s0;


# direct methods
.method public constructor <init>(Lh6/x0;Lj6/a;)V
    .locals 6

    const-string v0, "announcementRepository"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/notifications/NotificationsViewModel;->a:Lj6/j;

    iput-object p2, p0, Lcom/flowride/presentation/notifications/NotificationsViewModel;->b:Lj6/a;

    iget-object p2, p1, Lh6/x0;->b:Li6/a;

    invoke-virtual {p2}, Li6/a;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lqa/u;->k:Lqa/u;

    if-nez p2, :cond_0

    new-instance p1, Lo4/g;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lo4/g;-><init>(Ljava/io/Serializable;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh6/x0;->a:Lcom/flowride/data/local/dao/NotificationDao;

    const/16 v1, 0x32

    invoke-interface {p1, p2, v1}, Lcom/flowride/data/local/dao/NotificationDao;->observeByUserId(Ljava/lang/String;I)Lpb/f;

    move-result-object p1

    new-instance p2, Ly4/p;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Ly4/p;-><init>(Lpb/f;I)V

    move-object p1, p2

    :goto_0
    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p2

    new-instance v1, Lpb/p0;

    const-wide/16 v2, 0x1388

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3, v4, v5}, Lpb/p0;-><init>(JJ)V

    invoke-static {p1, p2, v1, v0}, Lpb/f0;->h(Lpb/f;Lmb/b0;Lpb/p0;Ljava/io/Serializable;)Lpb/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/notifications/NotificationsViewModel;->c:Lpb/a0;

    invoke-static {v0}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/notifications/NotificationsViewModel;->d:Lpb/s0;

    iput-object p1, p0, Lcom/flowride/presentation/notifications/NotificationsViewModel;->e:Lpb/s0;

    const/4 p1, 0x0

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/flowride/presentation/notifications/NotificationsViewModel;->f:Lpb/s0;

    iput-object p2, p0, Lcom/flowride/presentation/notifications/NotificationsViewModel;->g:Lpb/s0;

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p2

    new-instance v0, Lt6/m;

    invoke-direct {v0, p0, p1}, Lt6/m;-><init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, p1, v1, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p2

    new-instance v0, Lt6/n;

    invoke-direct {v0, p0, p1}, Lt6/n;-><init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V

    invoke-static {p2, p1, v1, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
