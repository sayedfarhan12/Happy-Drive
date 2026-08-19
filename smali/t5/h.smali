.class public final Lt5/h;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt5/v;

.field public l:Landroid/accessibilityservice/AccessibilityService;

.field public m:Ljava/util/Map;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lt5/v;

.field public t:I


# direct methods
.method public constructor <init>(Lt5/v;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt5/h;->s:Lt5/v;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lt5/h;->r:Ljava/lang/Object;

    iget p1, p0, Lt5/h;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/h;->t:I

    iget-object v0, p0, Lt5/h;->s:Lt5/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lt5/v;->f(Landroid/accessibilityservice/AccessibilityService;Ljava/util/Map;Ljava/lang/Double;Lcom/flowride/domain/model/Provider;IILta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
