.class public final Lna/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final k:Lna/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lna/e;->k:Lna/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lna/d;

    invoke-direct {v0}, Lna/d;-><init>()V

    return-object v0
.end method
