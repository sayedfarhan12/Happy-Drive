.class public final Lpb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/f;


# instance fields
.field public final synthetic k:Lpb/f;

.field public final synthetic l:Lbb/e;


# direct methods
.method public constructor <init>(Lqb/o;Lpb/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/k;->k:Lpb/f;

    iput-object p2, p0, Lpb/k;->l:Lbb/e;

    return-void
.end method


# virtual methods
.method public final c(Lpb/g;Lta/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcb/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpb/m;

    iget-object v2, p0, Lpb/k;->l:Lbb/e;

    invoke-direct {v1, v0, p1, v2}, Lpb/m;-><init>(Lcb/q;Lpb/g;Lbb/e;)V

    iget-object p1, p0, Lpb/k;->k:Lpb/f;

    invoke-interface {p1, v1, p2}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
