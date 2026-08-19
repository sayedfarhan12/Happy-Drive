.class public final Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# instance fields
.field public final a:Lk0/n1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj1/a;

    invoke-direct {v0, p1}, Lj1/a;-><init>(I)V

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lj1/c;->a:Lk0/n1;

    return-void
.end method
