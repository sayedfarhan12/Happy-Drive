.class public final Ls/o2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls/o2;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls/v2;

    iget v1, p0, Ls/o2;->k:I

    invoke-direct {v0, v1}, Ls/v2;-><init>(I)V

    return-object v0
.end method
