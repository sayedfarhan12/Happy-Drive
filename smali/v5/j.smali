.class public final Lv5/j;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ljava/util/List;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lv5/r;

.field public p:I


# direct methods
.method public constructor <init>(Lv5/r;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv5/j;->o:Lv5/r;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv5/j;->n:Ljava/lang/Object;

    iget p1, p0, Lv5/j;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv5/j;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lv5/j;->o:Lv5/r;

    invoke-virtual {v1, p1, p1, v0, p0}, Lv5/r;->d(Landroid/graphics/Bitmap;Ljava/util/List;ILta/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
