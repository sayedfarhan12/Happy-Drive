.class public final Lh9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh9/k;

.field public static final c:Lh9/k;

.field public static final d:Lh9/k;

.field public static final e:Lh9/k;

.field public static final f:Lh9/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/k;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lh9/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh9/k;->b:Lh9/k;

    new-instance v0, Lh9/k;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lh9/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh9/k;->c:Lh9/k;

    new-instance v0, Lh9/k;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lh9/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh9/k;->d:Lh9/k;

    new-instance v0, Lh9/k;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lh9/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh9/k;->e:Lh9/k;

    new-instance v0, Lh9/k;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lh9/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh9/k;->f:Lh9/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh9/k;->a:Ljava/lang/String;

    return-object v0
.end method
