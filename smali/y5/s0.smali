.class public final Ly5/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5/j;

.field public final b:Ly5/h;


# direct methods
.method public constructor <init>(Ly5/j;Ly5/h;Lx5/m;)V
    .locals 1

    const-string v0, "inDriveScanner"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didiScanner"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/s0;->a:Ly5/j;

    iput-object p2, p0, Ly5/s0;->b:Ly5/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/flowride/domain/model/Provider;Ly5/a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ly5/r0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    sget-object v0, Lpa/n;->a:Lpa/n;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ProviderListScanner"

    const-string p2, "scanProvider: Uber is passive-only \u2014 skip active scan"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Ly5/s0;->b:Ly5/h;

    invoke-virtual {p1, p2}, Ly5/h;->j(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, p0, Ly5/s0;->a:Ly5/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "InDriveActiveScanner"

    const-string v2, "scanOnce: stub \u2014 lifecycle owned by InDriveSessionController"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    sget-object v2, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    iget-object p1, p1, Ly5/j;->a:Lx5/m;

    invoke-virtual {p1, v1, v2, p2}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method
