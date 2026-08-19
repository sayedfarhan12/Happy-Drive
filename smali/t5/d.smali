.class public final Lt5/d;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/Rect;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt5/v;

.field public o:I


# direct methods
.method public constructor <init>(Lt5/v;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt5/d;->n:Lt5/v;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt5/d;->m:Ljava/lang/Object;

    iget p1, p0, Lt5/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/d;->o:I

    iget-object p1, p0, Lt5/d;->n:Lt5/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt5/v;->a(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
