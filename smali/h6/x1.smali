.class public final Lh6/x1;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lh6/d2;

.field public m:I


# direct methods
.method public constructor <init>(Lh6/d2;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/x1;->l:Lh6/d2;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh6/x1;->k:Ljava/lang/Object;

    iget p1, p0, Lh6/x1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/x1;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh6/x1;->l:Lh6/d2;

    invoke-virtual {v1, p1, p1, v0, p0}, Lh6/d2;->b(Ljava/lang/String;Ljava/lang/String;ZLta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpa/i;

    invoke-direct {v0, p1}, Lpa/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
