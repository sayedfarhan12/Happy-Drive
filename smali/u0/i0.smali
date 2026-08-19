.class public abstract Lu0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lu0/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lu0/i;->d()I

    move-result v0

    iput v0, p0, Lu0/i0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lu0/i0;)V
.end method

.method public abstract b()Lu0/i0;
.end method
