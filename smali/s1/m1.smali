.class public abstract Ls1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ls1/n0;->m:Ls1/n0;

    new-instance v1, Ls0/b;

    const v2, -0x68ded66e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Ls1/m1;->a:Ls0/b;

    return-void
.end method
