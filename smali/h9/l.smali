.class public final Lh9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh9/l;

.field public static final c:Lh9/l;

.field public static final d:Lh9/l;

.field public static final e:Lh9/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/l;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lh9/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh9/l;->b:Lh9/l;

    new-instance v0, Lh9/l;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lh9/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh9/l;->c:Lh9/l;

    new-instance v0, Lh9/l;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lh9/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh9/l;->d:Lh9/l;

    new-instance v0, Lh9/l;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lh9/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh9/l;->e:Lh9/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh9/l;->a:Ljava/lang/String;

    return-object v0
.end method
