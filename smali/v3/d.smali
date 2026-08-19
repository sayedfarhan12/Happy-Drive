.class public final Lv3/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final k:Lv3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lv3/d;->k:Lv3/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu3/l;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
