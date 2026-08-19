.class public final Lx4/l;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lx4/o;

.field public l:Lh5/p;

.field public m:Lh5/j;

.field public n:Lx4/e;

.field public o:Landroid/graphics/Bitmap;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lx4/o;

.field public r:I


# direct methods
.method public constructor <init>(Lx4/o;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx4/l;->q:Lx4/o;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx4/l;->p:Ljava/lang/Object;

    iget p1, p0, Lx4/l;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/l;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx4/l;->q:Lx4/o;

    invoke-static {v1, p1, v0, p0}, Lx4/o;->a(Lx4/o;Lh5/j;ILta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
