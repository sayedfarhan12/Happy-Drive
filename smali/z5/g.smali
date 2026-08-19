.class public final Lz5/g;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/flowride/automation/service/AutomationForegroundService;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lz5/g;->t:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz5/g;->s:Ljava/lang/Object;

    iget p1, p0, Lz5/g;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz5/g;->u:I

    sget p1, Lcom/flowride/automation/service/AutomationForegroundService;->c0:I

    iget-object p1, p0, Lz5/g;->t:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/flowride/automation/service/AutomationForegroundService;->u(Lcom/flowride/domain/model/RideOffer;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
