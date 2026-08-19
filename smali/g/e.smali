.class public abstract Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw2/f;

.field public static final b:Lo/g;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x0

    sput-object v0, Lg/e;->a:Lw2/f;

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    sput-object v0, Lg/e;->b:Lo/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/e;->c:Ljava/lang/Object;

    return-void
.end method
