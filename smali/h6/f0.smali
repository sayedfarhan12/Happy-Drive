.class public final Lh6/f0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/flowride/data/local/entity/ChatMessageEntity;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lh6/h0;

.field public s:I


# direct methods
.method public constructor <init>(Lh6/h0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/f0;->r:Lh6/h0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/f0;->q:Ljava/lang/Object;

    iget p1, p0, Lh6/f0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/f0;->s:I

    iget-object p1, p0, Lh6/f0;->r:Lh6/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lh6/h0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpa/i;

    invoke-direct {v0, p1}, Lpa/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
