.class public final Lh0/x;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final k:Lh0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lh0/x;->k:Lh0/x;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh0/d;->a:Lh0/d;

    return-object v0
.end method
