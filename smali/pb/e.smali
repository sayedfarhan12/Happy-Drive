.class public final Lpb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/f;


# instance fields
.field public final k:Lpb/f;

.field public final l:Lbb/c;

.field public final m:Lbb/e;


# direct methods
.method public constructor <init>(Lpb/f;)V
    .locals 2

    sget-object v0, Lpb/j;->k:Lpb/j;

    sget-object v1, Lpb/i;->k:Lpb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/e;->k:Lpb/f;

    iput-object v0, p0, Lpb/e;->l:Lbb/c;

    iput-object v1, p0, Lpb/e;->m:Lbb/e;

    return-void
.end method


# virtual methods
.method public final c(Lpb/g;Lta/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lqb/c;->b:Lja/h;

    iput-object v1, v0, Lcb/u;->k:Ljava/lang/Object;

    new-instance v1, Lq/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lq/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lpb/e;->k:Lpb/f;

    invoke-interface {p1, v1, p2}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
