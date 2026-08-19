.class public final Le9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/o;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Le9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le9/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le9/c;->a:Ljava/util/logging/Logger;

    new-instance v0, Le9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le9/c;->b:Le9/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lz8/c;

    return-object v0
.end method

.method public final b(Lh0/b0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le9/b;

    invoke-direct {v0, p1}, Le9/b;-><init>(Lh0/b0;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lz8/c;

    return-object v0
.end method
