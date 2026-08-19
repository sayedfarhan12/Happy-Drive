.class public abstract Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln7/n;

.field public static final b:Ln7/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln7/n;-><init>(I)V

    sput-object v0, Lv7/b;->a:Ln7/n;

    new-instance v0, Ln7/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln7/n;-><init>(I)V

    sput-object v0, Lv7/b;->b:Ln7/n;

    return-void
.end method
