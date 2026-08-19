.class public final Lx6/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final k:Lx6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lx6/g;->k:Lx6/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
