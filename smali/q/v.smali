.class public final Lq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/q;


# instance fields
.field public final a:Lr/s1;

.field public b:Lw0/e;

.field public final c:Lk0/n1;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lr/s1;Lw0/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/v;->a:Lr/s1;

    iput-object p2, p0, Lq/v;->b:Lw0/e;

    new-instance p1, Lk2/k;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lk2/k;-><init>(J)V

    sget-object p2, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lq/v;->c:Lk0/n1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq/v;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/v;->a:Lr/s1;

    invoke-virtual {v0}, Lr/s1;->c()Lr/m1;

    move-result-object v0

    invoke-interface {v0}, Lr/m1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/v;->a:Lr/s1;

    invoke-virtual {v0}, Lr/s1;->c()Lr/m1;

    move-result-object v0

    invoke-interface {v0}, Lr/m1;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
