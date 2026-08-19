.class public abstract Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lw0/n;->b:Lw0/n;

    sget-object v1, Ls/m;->l:Ls/m;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->g(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v0

    sget-object v1, Ls/m;->m:Ls/m;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->g(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lw0/n;->b:Lw0/n;

    :goto_0
    sput-object v0, Ls/n;->a:Lw0/q;

    return-void
.end method
