.class public final Ljb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/j;
.implements Ljb/e;


# static fields
.field public static final a:Ljb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb/f;->a:Ljb/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljb/j;
    .locals 0

    sget-object p1, Ljb/f;->a:Ljb/f;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lqa/t;->k:Lqa/t;

    return-object v0
.end method
