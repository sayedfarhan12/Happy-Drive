.class public final Lw/e0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lw/h0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lw/h0;IILta/e;)V
    .locals 0

    iput-object p1, p0, Lw/e0;->l:Lw/h0;

    iput p2, p0, Lw/e0;->m:I

    iput p3, p0, Lw/e0;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lw/e0;

    iget v0, p0, Lw/e0;->m:I

    iget v1, p0, Lw/e0;->n:I

    iget-object v2, p0, Lw/e0;->l:Lw/h0;

    invoke-direct {p1, v2, v0, v1, p2}, Lw/e0;-><init>(Lw/h0;IILta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/x1;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lw/e0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lw/e0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lw/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/e0;->l:Lw/h0;

    iget-object v0, p1, Lw/h0;->c:Lw/a0;

    iget v1, p0, Lw/e0;->m:I

    iget v2, p0, Lw/e0;->n:I

    invoke-virtual {v0, v1, v2}, Lw/a0;->a(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lw/a0;->d:Ljava/lang/Object;

    iget-object v0, p1, Lw/h0;->p:Lw/j;

    iget-object v1, v0, Lw/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v1, Lx/d;->b:Lx/d;

    iput-object v1, v0, Lw/j;->b:Lx/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw/h0;->m:Lp1/c1;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->j()V

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
