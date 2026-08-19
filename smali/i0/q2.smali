.class public abstract Li0/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Li0/i2;->x:Li0/i2;

    new-instance v1, Ls0/b;

    const v2, -0x2a6de347

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Li0/q2;->a:Ls0/b;

    return-void
.end method
