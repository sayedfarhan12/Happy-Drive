.class public final Lt0/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Lt0/d;


# direct methods
.method public constructor <init>(Lt0/d;)V
    .locals 0

    iput-object p1, p0, Lt0/c;->k:Lt0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt0/c;->k:Lt0/d;

    iget-object v1, v0, Lt0/d;->k:Lt0/q;

    iget-object v2, v0, Lt0/d;->n:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lt0/q;->a:Lbb/e;

    invoke-interface {v1, v0, v2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
