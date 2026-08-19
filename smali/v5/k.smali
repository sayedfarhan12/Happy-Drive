.class public final Lv5/k;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lv5/r;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ljava/lang/String;

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lv5/r;

.field public u:I


# direct methods
.method public constructor <init>(Lv5/r;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv5/k;->t:Lv5/r;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lv5/k;->s:Ljava/lang/Object;

    iget p1, p0, Lv5/k;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv5/k;->u:I

    iget-object v0, p0, Lv5/k;->t:Lv5/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lv5/r;->b(Lv5/r;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/flowride/data/local/entity/ProviderTemplateEntity;IILta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
