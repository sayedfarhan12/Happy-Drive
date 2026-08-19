.class public final Lmb/w;
.super Lta/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lta/f;->k:Lta/f;

    sget-object v0, Lmb/v;->l:Lmb/v;

    invoke-direct {p0, p1, v0}, Lta/b;-><init>(Lta/i;Lmb/v;)V

    return-void

    :cond_0
    sget-object p1, Lmb/x;->l:Lmb/w;

    sget-object v0, Lmb/v;->m:Lmb/v;

    invoke-direct {p0, p1, v0}, Lta/b;-><init>(Lta/i;Lmb/v;)V

    return-void
.end method
