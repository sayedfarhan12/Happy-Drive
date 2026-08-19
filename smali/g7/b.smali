.class public abstract Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/b;

.field public static final b:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lg7/a;->l:Lg7/a;

    new-instance v1, Ls0/b;

    const v2, 0x61a9665e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Lg7/b;->a:Ls0/b;

    sget-object v0, Lg7/a;->m:Lg7/a;

    new-instance v1, Ls0/b;

    const v2, 0x46f5afa1

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Lg7/b;->b:Ls0/b;

    return-void
.end method
