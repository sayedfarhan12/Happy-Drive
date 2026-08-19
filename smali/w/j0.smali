.class public final Lw/j0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lw/j0;->k:I

    iput p2, p0, Lw/j0;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lw/h0;

    iget v1, p0, Lw/j0;->k:I

    iget v2, p0, Lw/j0;->l:I

    invoke-direct {v0, v1, v2}, Lw/h0;-><init>(II)V

    return-object v0
.end method
