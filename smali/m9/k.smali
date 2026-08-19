.class public final Lm9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm9/k;

.field public static final c:Lm9/k;


# instance fields
.field public final a:Lm9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/k;

    new-instance v1, Ll9/t1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll9/t1;-><init>(I)V

    invoke-direct {v0, v1}, Lm9/k;-><init>(Ll9/t1;)V

    sput-object v0, Lm9/k;->b:Lm9/k;

    new-instance v0, Lm9/k;

    new-instance v1, Ll9/t1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ll9/t1;-><init>(I)V

    invoke-direct {v0, v1}, Lm9/k;-><init>(Ll9/t1;)V

    sput-object v0, Lm9/k;->c:Lm9/k;

    new-instance v0, Lm9/k;

    new-instance v1, Ll9/t1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ll9/t1;-><init>(I)V

    invoke-direct {v0, v1}, Lm9/k;-><init>(Ll9/t1;)V

    new-instance v0, Lm9/k;

    new-instance v1, Ll9/t1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ll9/t1;-><init>(I)V

    invoke-direct {v0, v1}, Lm9/k;-><init>(Ll9/t1;)V

    new-instance v0, Lm9/k;

    new-instance v1, Ll9/t1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll9/t1;-><init>(I)V

    invoke-direct {v0, v1}, Lm9/k;-><init>(Ll9/t1;)V

    new-instance v0, Lm9/k;

    new-instance v1, Ll9/t1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ll9/t1;-><init>(I)V

    invoke-direct {v0, v1}, Lm9/k;-><init>(Ll9/t1;)V

    new-instance v0, Lm9/k;

    new-instance v1, Ll9/t1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll9/t1;-><init>(I)V

    invoke-direct {v0, v1}, Lm9/k;-><init>(Ll9/t1;)V

    return-void
.end method

.method public constructor <init>(Ll9/t1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm9/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm9/i;-><init>(Ll9/t1;I)V

    iput-object v0, p0, Lm9/k;->a:Lm9/j;

    goto :goto_0

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lm9/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm9/i;-><init>(Ll9/t1;I)V

    iput-object v0, p0, Lm9/k;->a:Lm9/j;

    goto :goto_0

    :cond_1
    new-instance v0, Lj/g;

    invoke-direct {v0, p1}, Lj/g;-><init>(Ll9/t1;)V

    iput-object v0, p0, Lm9/k;->a:Lm9/j;

    :goto_0
    return-void
.end method
