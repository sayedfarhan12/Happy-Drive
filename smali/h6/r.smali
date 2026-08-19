.class public final Lh6/r;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh6/s;

.field public n:I


# direct methods
.method public constructor <init>(Lh6/s;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/r;->m:Lh6/s;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/r;->l:Ljava/lang/Object;

    iget p1, p0, Lh6/r;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/r;->n:I

    iget-object p1, p0, Lh6/r;->m:Lh6/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh6/s;->d(Lcom/flowride/data/remote/dto/UpdateBehaviorSettingsRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpa/i;

    invoke-direct {v0, p1}, Lpa/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
