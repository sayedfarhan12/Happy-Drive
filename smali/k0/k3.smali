.class public final Lk0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldb/a;


# instance fields
.field public final k:Lk0/n2;


# direct methods
.method public constructor <init>(Lk0/n2;Lk0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k3;->k:Lk0/n2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lk0/j3;

    iget-object v1, p0, Lk0/k3;->k:Lk0/n2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/j3;-><init>(Lk0/n2;Lk0/s0;)V

    return-object v0
.end method
