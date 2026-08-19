.class public abstract Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lv3/b;->k:Lv3/b;

    new-instance v1, Ls0/b;

    const v2, 0x798b76f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Lv3/c;->a:Ls0/b;

    return-void
.end method
