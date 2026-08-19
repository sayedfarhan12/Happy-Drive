.class public final Lv6/x;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final k:Lv6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lv6/x;->k:Lv6/x;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
