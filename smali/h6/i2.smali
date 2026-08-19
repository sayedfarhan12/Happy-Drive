.class public final Lh6/i2;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:I

.field public m:Lh6/m2;

.field public n:Lcom/flowride/data/remote/dto/PaginatedResponse;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Iterator;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lh6/m2;

.field public s:I


# direct methods
.method public constructor <init>(Lh6/m2;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/i2;->r:Lh6/m2;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/i2;->q:Ljava/lang/Object;

    iget p1, p0, Lh6/i2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/i2;->s:I

    iget-object p1, p0, Lh6/i2;->r:Lh6/m2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh6/m2;->e(IILta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpa/i;

    invoke-direct {v0, p1}, Lpa/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
