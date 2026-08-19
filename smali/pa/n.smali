.class public final Lpa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpa/n;->a:Lpa/n;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
