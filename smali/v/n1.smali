.class public final Lv/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# static fields
.field public static final a:Lv/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/n1;->a:Lv/n1;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 2

    invoke-static {p3, p4}, Lk2/a;->g(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, Lk2/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result v0

    :cond_1
    sget-object p3, Lv/o;->o:Lv/o;

    sget-object p4, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p2, v0, p4, p3}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method
