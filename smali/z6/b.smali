.class public abstract Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lz6/a;->k:Lz6/a;

    new-instance v1, Ls0/b;

    const v2, -0x3acd4b01

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Lz6/b;->a:Ls0/b;

    return-void
.end method
