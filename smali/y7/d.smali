.class public final synthetic Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/c;
.implements Ls8/j;


# static fields
.field public static final synthetic k:Ly7/d;

.field public static final synthetic l:Ly7/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/d;->k:Ly7/d;

    new-instance v0, Ly7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/d;->l:Ly7/d;

    return-void
.end method


# virtual methods
.method public then(Ls8/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls8/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls8/k;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const-string v0, "Rpc"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ls8/k;->g()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error making request: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-virtual {p1}, Ls8/k;->g()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public then(Ljava/lang/Object;)Ls8/k;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    .line 7
    sget v0, Ly7/c;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lj8/a;->p0(Ljava/lang/Object;)Ls8/u;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lj8/a;->p0(Ljava/lang/Object;)Ls8/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method
