.class public final Lp1/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final k:Lp1/h;

.field public static final l:Lp1/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/h;-><init>(I)V

    sput-object v0, Lp1/h;->k:Lp1/h;

    new-instance v0, Lp1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp1/h;-><init>(I)V

    sput-object v0, Lp1/h;->l:Lp1/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
