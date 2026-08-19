.class public final synthetic La/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:La/p;


# direct methods
.method public synthetic constructor <init>(Ln5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f;->k:La/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/f;->k:La/p;

    invoke-virtual {v0}, La/p;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method
