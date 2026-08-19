.class public final Lv0/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final k:Lv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lv0/a;->k:Lv0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
