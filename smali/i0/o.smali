.class public final Li0/o;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public synthetic l:Lmb/b0;

.field public synthetic m:F

.field public final synthetic n:Li0/h0;


# direct methods
.method public constructor <init>(Li0/h0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/o;->n:Li0/h0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmb/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lta/e;

    new-instance v0, Li0/o;

    iget-object v1, p0, Li0/o;->n:Li0/h0;

    invoke-direct {v0, v1, p3}, Li0/o;-><init>(Li0/h0;Lta/e;)V

    iput-object p1, v0, Li0/o;->l:Lmb/b0;

    iput p2, v0, Li0/o;->m:F

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-virtual {v0, p1}, Li0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/o;->l:Lmb/b0;

    iget v0, p0, Li0/o;->m:F

    new-instance v1, Li0/n;

    iget-object v2, p0, Li0/o;->n:Li0/h0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Li0/n;-><init>(Li0/h0;FLta/e;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
