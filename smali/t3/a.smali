.class public final Lt3/a;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lo/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    new-instance v0, Lo/a0;

    invoke-direct {v0}, Lo/a0;-><init>()V

    iput-object v0, p0, Lt3/a;->a:Lo/a0;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    iget-object v0, p0, Lt3/a;->a:Lo/a0;

    invoke-virtual {v0}, Lo/a0;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget v1, v0, Lo/a0;->n:I

    iget-object v4, v0, Lo/a0;->m:[Ljava/lang/Object;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lo/a0;->n:I

    iput-boolean v3, v0, Lo/a0;->k:Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lo/a0;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    throw v2
.end method
