.class public final La9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La9/j;

.field public static final c:La9/j;

.field public static final d:La9/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/j;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, La9/j;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/j;->b:La9/j;

    new-instance v0, La9/j;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, La9/j;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/j;->c:La9/j;

    new-instance v0, La9/j;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, La9/j;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/j;->d:La9/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/j;->a:Ljava/lang/String;

    return-object v0
.end method
