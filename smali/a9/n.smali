.class public final La9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La9/n;

.field public static final c:La9/n;

.field public static final d:La9/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/n;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, La9/n;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/n;->b:La9/n;

    new-instance v0, La9/n;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, La9/n;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/n;->c:La9/n;

    new-instance v0, La9/n;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, La9/n;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/n;->d:La9/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/n;->a:Ljava/lang/String;

    return-object v0
.end method
