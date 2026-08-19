.class public final Lz7/l;
.super Lz7/o;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lz7/l;->f:I

    invoke-direct {p0, p1}, Lz7/m;-><init>([B)V

    sget-object p1, Lz7/o;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lz7/o;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
