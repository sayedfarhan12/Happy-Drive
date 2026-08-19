.class public final Lz8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz8/f;

.field public static final c:Lz8/f;

.field public static final d:Lz8/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/f;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lz8/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz8/f;->b:Lz8/f;

    new-instance v0, Lz8/f;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lz8/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz8/f;->c:Lz8/f;

    new-instance v0, Lz8/f;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lz8/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz8/f;->d:Lz8/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz8/f;->a:Ljava/lang/String;

    return-object v0
.end method
