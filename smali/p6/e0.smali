.class public final Lp6/e0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final k:Lp6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lp6/e0;->k:Lp6/e0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
