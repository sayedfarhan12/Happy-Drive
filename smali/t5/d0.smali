.class public final Lt5/d0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt5/e0;

.field public o:I


# direct methods
.method public constructor <init>(Lt5/e0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt5/d0;->n:Lt5/e0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt5/d0;->m:Ljava/lang/Object;

    iget p1, p0, Lt5/d0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/d0;->o:I

    iget-object p1, p0, Lt5/d0;->n:Lt5/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lt5/e0;->d(Landroid/accessibilityservice/AccessibilityService;Lcom/flowride/domain/model/Provider;Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
