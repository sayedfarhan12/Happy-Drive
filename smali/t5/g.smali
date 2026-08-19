.class public final Lt5/g;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt5/v;

.field public l:Landroid/accessibilityservice/AccessibilityService;

.field public m:Lt5/b;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt5/v;

.field public r:I


# direct methods
.method public constructor <init>(Lt5/v;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt5/g;->q:Lt5/v;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt5/g;->p:Ljava/lang/Object;

    iget p1, p0, Lt5/g;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/g;->r:I

    iget-object v0, p0, Lt5/g;->q:Lt5/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt5/v;->e(Landroid/accessibilityservice/AccessibilityService;Lt5/b;IILta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
