.class public final Lt5/u;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt5/v;

.field public l:Landroid/accessibilityservice/AccessibilityService;

.field public m:Ljava/util/List;

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt5/v;

.field public q:I


# direct methods
.method public constructor <init>(Lt5/v;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt5/u;->p:Lt5/v;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt5/u;->o:Ljava/lang/Object;

    iget p1, p0, Lt5/u;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/u;->q:I

    iget-object v0, p0, Lt5/u;->p:Lt5/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt5/v;->w(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;JLta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
