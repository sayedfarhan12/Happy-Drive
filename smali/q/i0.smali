.class public final Lq/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h0;


# instance fields
.field public final a:Lk0/n1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk2/k;-><init>(J)V

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lq/i0;->a:Lk0/n1;

    return-void
.end method
