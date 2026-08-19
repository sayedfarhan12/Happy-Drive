.class public final Lt5/e;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt5/v;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lcom/flowride/domain/model/Provider;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt5/v;

.field public q:I


# direct methods
.method public constructor <init>(Lt5/v;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt5/e;->p:Lt5/v;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lt5/e;->o:Ljava/lang/Object;

    iget p1, p0, Lt5/e;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/e;->q:I

    iget-object v0, p0, Lt5/e;->p:Lt5/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lt5/v;->c(Landroid/accessibilityservice/AccessibilityService;Lt5/b;Ljava/lang/String;IILcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
