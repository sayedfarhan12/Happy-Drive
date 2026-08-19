.class public final Li0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/e1;


# instance fields
.field public final a:Lt/t;

.field public final synthetic b:Li0/h0;


# direct methods
.method public constructor <init>(Li0/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e0;->b:Li0/h0;

    new-instance v0, Lt/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Li0/e0;->a:Lt/t;

    return-void
.end method


# virtual methods
.method public final a(Lt/c1;Lt/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls/x1;->l:Ls/x1;

    new-instance v1, Li0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li0/d0;-><init>(Li0/e0;Lbb/e;Lta/e;)V

    iget-object p1, p0, Li0/e0;->b:Li0/h0;

    invoke-virtual {p1, v0, v1, p2}, Li0/h0;->b(Ls/x1;Li0/d0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
