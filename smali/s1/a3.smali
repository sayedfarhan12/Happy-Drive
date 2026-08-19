.class public final Ls1/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/h;

.field public final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ls1/a3;->a:Lm0/h;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ls1/a3;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method
