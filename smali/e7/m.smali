.class public abstract Le7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/b;

.field public static final b:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Le7/k;->k:Le7/k;

    new-instance v1, Ls0/b;

    const v2, 0x5aca5045

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Le7/m;->a:Ls0/b;

    sget-object v0, Le7/l;->k:Le7/l;

    new-instance v1, Ls0/b;

    const v2, -0x5b31073f

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Le7/m;->b:Ls0/b;

    return-void
.end method
