.class public final Lz5/i;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lcom/flowride/automation/service/AutomationForegroundService;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/flowride/automation/service/AutomationForegroundService;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lz5/i;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz5/i;->m:Ljava/lang/Object;

    iget p1, p0, Lz5/i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz5/i;->o:I

    iget-object p1, p0, Lz5/i;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {p1, p0}, Lcom/flowride/automation/service/AutomationForegroundService;->d(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
