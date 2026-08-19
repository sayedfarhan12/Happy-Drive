.class public final Li0/x8;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic l:Li0/k9;


# direct methods
.method public constructor <init>(Li0/k9;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/x8;->l:Li0/k9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lta/e;

    new-instance p1, Li0/x8;

    iget-object p2, p0, Li0/x8;->l:Li0/k9;

    invoke-direct {p1, p2, p3}, Li0/x8;-><init>(Li0/k9;Lta/e;)V

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/x8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/x8;->l:Li0/k9;

    iget-object p1, p1, Li0/k9;->k:Li0/b3;

    invoke-virtual {p1}, Li0/b3;->invoke()Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
