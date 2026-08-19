.class public final Lh6/j;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lh6/l;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh6/l;

.field public o:I


# direct methods
.method public constructor <init>(Lh6/l;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/j;->n:Lh6/l;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/j;->m:Ljava/lang/Object;

    iget p1, p0, Lh6/j;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/j;->o:I

    iget-object p1, p0, Lh6/j;->n:Lh6/l;

    invoke-virtual {p1, p0}, Lh6/l;->g(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpa/i;

    invoke-direct {v0, p1}, Lpa/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
