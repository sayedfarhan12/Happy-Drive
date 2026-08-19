.class public final Lv5/n;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lv5/r;

.field public C:I

.field public k:Lv5/r;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/flowride/domain/model/OcrResult;

.field public n:Lcom/google/mlkit/vision/text/Text;

.field public o:Ljava/io/Serializable;

.field public p:Ljava/io/Serializable;

.field public q:Ljava/io/Serializable;

.field public r:Ljava/lang/Double;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lv5/f;

.field public v:Landroid/graphics/Bitmap;

.field public w:J

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lv5/r;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv5/n;->B:Lv5/r;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lv5/n;->A:Ljava/lang/Object;

    iget p1, p0, Lv5/n;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv5/n;->C:I

    iget-object p1, p0, Lv5/n;->B:Lv5/r;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lv5/r;->g(Landroid/graphics/Bitmap;JLta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
