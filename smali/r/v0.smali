.class public abstract Lr/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lo/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lr/v0;->a:I

    sget v0, Lo/i;->a:I

    new-instance v0, Lo/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/p;-><init>(I)V

    iput-object v0, p0, Lr/v0;->b:Lo/p;

    return-void
.end method
