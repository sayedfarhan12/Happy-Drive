.class public final Lt4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/p;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt4/p;->a:Lt4/p;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lt4/p;->b:Ljava/util/WeakHashMap;

    return-void
.end method
