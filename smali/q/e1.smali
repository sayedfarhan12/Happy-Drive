.class public final Lq/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/f0;


# instance fields
.field public final a:Lq/y0;


# direct methods
.method public constructor <init>(Lk2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/y0;

    sget v1, Lq/f1;->a:F

    invoke-direct {v0, v1, p1}, Lq/y0;-><init>(FLk2/b;)V

    iput-object v0, p0, Lq/e1;->a:Lq/y0;

    return-void
.end method
