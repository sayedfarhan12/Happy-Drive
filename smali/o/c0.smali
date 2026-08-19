.class public final Lo/c0;
.super Lqa/y;
.source "SourceFile"


# instance fields
.field public k:I

.field public final synthetic l:Lo/a0;


# direct methods
.method public constructor <init>(Lo/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c0;->l:Lo/a0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, Lo/c0;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/c0;->k:I

    iget-object v1, p0, Lo/c0;->l:Lo/a0;

    invoke-virtual {v1, v0}, Lo/a0;->e(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo/c0;->k:I

    iget-object v1, p0, Lo/c0;->l:Lo/a0;

    invoke-virtual {v1}, Lo/a0;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
