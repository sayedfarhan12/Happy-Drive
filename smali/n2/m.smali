.class public abstract Ln2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ln2/k;->m:Ln2/k;

    new-instance v1, Ls0/b;

    const v2, -0x43764c14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Ln2/m;->a:Ls0/b;

    return-void
.end method
