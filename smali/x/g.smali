.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lk2/i;->c:I

    sget-object v0, Lr/i2;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Ls7/c;->h(II)J

    new-instance v0, Lk2/i;

    sget-object v0, Lx/f;->k:Lx/f;

    sput-object v0, Lx/g;->a:Lx/f;

    return-void
.end method
