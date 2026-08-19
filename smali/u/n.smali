.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/m;


# instance fields
.field public final a:Lpb/e0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lob/a;->l:Lob/a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lpb/f0;->a(IILob/a;I)Lpb/e0;

    move-result-object v0

    iput-object v0, p0, Lu/n;->a:Lpb/e0;

    return-void
.end method


# virtual methods
.method public final a(Lu/l;Lta/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/n;->a:Lpb/e0;

    invoke-virtual {v0, p1, p2}, Lpb/e0;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final b(Lu/l;)V
    .locals 1

    iget-object v0, p0, Lu/n;->a:Lpb/e0;

    invoke-virtual {v0, p1}, Lpb/e0;->i(Ljava/lang/Object;)Z

    return-void
.end method
