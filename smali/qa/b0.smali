.class public final Lqa/b0;
.super Lqa/b;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public final synthetic o:Lqa/c0;


# direct methods
.method public constructor <init>(Lqa/c0;)V
    .locals 1

    iput-object p1, p0, Lqa/b0;->o:Lqa/c0;

    invoke-direct {p0}, Lqa/b;-><init>()V

    invoke-virtual {p1}, Lqa/a;->size()I

    move-result v0

    iput v0, p0, Lqa/b0;->m:I

    iget p1, p1, Lqa/c0;->m:I

    iput p1, p0, Lqa/b0;->n:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lqa/b0;->m:I

    if-nez v0, :cond_0

    sget-object v0, Lqa/e0;->m:Lqa/e0;

    iput-object v0, p0, Lqa/b;->k:Lqa/e0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqa/b0;->o:Lqa/c0;

    iget-object v2, v1, Lqa/c0;->k:[Ljava/lang/Object;

    iget v3, p0, Lqa/b0;->n:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lqa/b;->l:Ljava/lang/Object;

    sget-object v2, Lqa/e0;->k:Lqa/e0;

    iput-object v2, p0, Lqa/b;->k:Lqa/e0;

    add-int/lit8 v3, v3, 0x1

    iget v1, v1, Lqa/c0;->l:I

    rem-int/2addr v3, v1

    iput v3, p0, Lqa/b0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqa/b0;->m:I

    :goto_0
    return-void
.end method
