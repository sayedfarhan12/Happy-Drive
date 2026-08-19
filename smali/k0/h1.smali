.class public final Lk0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/z2;


# static fields
.field public static final a:Lk0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/h1;->a:Lk0/h1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
