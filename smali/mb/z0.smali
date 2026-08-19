.class public final Lmb/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/a1;


# instance fields
.field public final k:Lmb/r1;


# direct methods
.method public constructor <init>(Lmb/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/z0;->k:Lmb/r1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lmb/r1;
    .locals 1

    iget-object v0, p0, Lmb/z0;->k:Lmb/r1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
