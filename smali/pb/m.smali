.class public final Lpb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:Lcb/q;

.field public final synthetic l:Lpb/g;

.field public final synthetic m:Lbb/e;


# direct methods
.method public constructor <init>(Lcb/q;Lpb/g;Lbb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/m;->k:Lcb/q;

    iput-object p2, p0, Lpb/m;->l:Lpb/g;

    iput-object p3, p0, Lpb/m;->m:Lbb/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lpb/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb/l;

    iget v1, v0, Lpb/l;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/l;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/l;

    invoke-direct {v0, p0, p2}, Lpb/l;-><init>(Lpb/m;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lpb/l;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lpb/l;->o:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpb/l;->l:Ljava/lang/Object;

    iget-object v2, v0, Lpb/l;->k:Lpb/m;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lpb/m;->k:Lcb/q;

    iget-boolean p2, p2, Lcb/q;->k:Z

    if-eqz p2, :cond_6

    iput v6, v0, Lpb/l;->o:I

    iget-object p2, p0, Lpb/m;->l:Lpb/g;

    invoke-interface {p2, p1, v0}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iput-object p0, v0, Lpb/l;->k:Lpb/m;

    iput-object p1, v0, Lpb/l;->l:Ljava/lang/Object;

    iput v5, v0, Lpb/l;->o:I

    iget-object p2, p0, Lpb/m;->m:Lbb/e;

    invoke-interface {p2, p1, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v2, Lpb/m;->k:Lcb/q;

    iput-boolean v6, p2, Lcb/q;->k:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lpb/l;->k:Lpb/m;

    iput-object p2, v0, Lpb/l;->l:Ljava/lang/Object;

    iput v4, v0, Lpb/l;->o:I

    iget-object p2, v2, Lpb/m;->l:Lpb/g;

    invoke-interface {p2, p1, v0}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
