.class public final Lv5/l;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lv5/r;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lv5/r;

.field public s:I


# direct methods
.method public constructor <init>(Lv5/r;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv5/l;->r:Lv5/r;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv5/l;->q:Ljava/lang/Object;

    iget p1, p0, Lv5/l;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv5/l;->s:I

    iget-object p1, p0, Lv5/l;->r:Lv5/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lv5/r;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
