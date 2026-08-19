.class public final Lr/w0;
.super Lr/v1;
.source "SourceFile"


# instance fields
.field public final b:Lk0/n1;

.field public final c:Lk0/n1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lr/v1;-><init>()V

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    iput-object v1, p0, Lr/w0;->b:Lk0/n1;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lr/w0;->c:Lk0/n1;

    return-void
.end method
