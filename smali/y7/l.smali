.class public final Ly7/l;
.super Ly7/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;I)V
    .locals 1

    iput p4, p0, Ly7/l;->e:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ly7/m;-><init>(IILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Ly7/m;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method
