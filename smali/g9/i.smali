.class public final Lg9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg9/i;

.field public static final c:Lg9/h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/i;

    invoke-direct {v0}, Lg9/i;-><init>()V

    sput-object v0, Lg9/i;->b:Lg9/i;

    new-instance v0, Lg9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/i;->c:Lg9/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
