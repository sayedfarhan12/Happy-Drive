.class public abstract Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc7/a;->l:Lc7/a;

    new-instance v1, Ls0/b;

    const v2, 0x483e7f25

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Lc7/b;->a:Ls0/b;

    return-void
.end method
