.class public final Lfb/b;
.super Lfb/a;
.source "SourceFile"


# instance fields
.field public final m:Ls1/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfb/d;-><init>()V

    new-instance v0, Ls1/z0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls1/z0;-><init>(I)V

    iput-object v0, p0, Lfb/b;->m:Ls1/z0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lfb/b;->m:Ls1/z0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
