.class public final Lv/t1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final k:Lv/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lv/t1;->k:Lv/t1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv/f0;

    invoke-direct {v0}, Lv/f0;-><init>()V

    return-object v0
.end method
