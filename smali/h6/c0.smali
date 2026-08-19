.class public final Lh6/c0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lh6/h0;

.field public l:Ljava/lang/String;

.field public m:Ljava/io/Serializable;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh6/h0;

.field public q:I


# direct methods
.method public constructor <init>(Lh6/h0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/c0;->p:Lh6/h0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh6/c0;->o:Ljava/lang/Object;

    iget p1, p0, Lh6/c0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/c0;->q:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh6/c0;->p:Lh6/h0;

    invoke-virtual {v1, p1, p1, v0, p0}, Lh6/h0;->g(Ljava/lang/String;Ljava/lang/String;ILta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpa/i;

    invoke-direct {v0, p1}, Lpa/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
