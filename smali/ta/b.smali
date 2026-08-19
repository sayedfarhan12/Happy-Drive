.class public abstract Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/i;


# instance fields
.field public final k:Lbb/c;

.field public final l:Lta/i;


# direct methods
.method public constructor <init>(Lta/i;Lmb/v;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lta/b;->k:Lbb/c;

    instance-of p2, p1, Lta/b;

    if-eqz p2, :cond_0

    check-cast p1, Lta/b;

    iget-object p1, p1, Lta/b;->l:Lta/i;

    :cond_0
    iput-object p1, p0, Lta/b;->l:Lta/i;

    return-void
.end method
