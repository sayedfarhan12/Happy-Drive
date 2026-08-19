.class public final Ly5/g;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ly5/h;

.field public w:I


# direct methods
.method public constructor <init>(Ly5/h;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/g;->v:Ly5/h;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5/g;->u:Ljava/lang/Object;

    iget p1, p0, Ly5/g;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5/g;->w:I

    iget-object p1, p0, Ly5/g;->v:Ly5/h;

    invoke-virtual {p1, p0}, Ly5/h;->j(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
