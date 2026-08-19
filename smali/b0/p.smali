.class public abstract Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/b;

.field public static final b:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lb0/d;->m:Lb0/d;

    new-instance v1, Ls0/b;

    const v2, 0x3b79c49c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Lb0/p;->a:Ls0/b;

    sget-object v0, Lb0/d;->n:Lb0/d;

    new-instance v1, Ls0/b;

    const v2, 0x7d8127ef

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Lb0/p;->b:Ls0/b;

    return-void
.end method
