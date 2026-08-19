.class public final Lc8/d0;
.super Lc8/v;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Lc8/d0;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc8/v;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lz7/a;)V
    .locals 1

    iget-object v0, p0, Lc8/d0;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lc8/b;

    invoke-interface {v0, p1}, Lc8/b;->a(Lz7/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc8/d0;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lc8/b;

    sget-object v1, Lz7/a;->o:Lz7/a;

    invoke-interface {v0, v1}, Lc8/b;->a(Lz7/a;)V

    const/4 v0, 0x1

    return v0
.end method
