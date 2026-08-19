.class public final Lb0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# static fields
.field public static final a:Lb0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/p0;->a:Lb0/p0;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 1

    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result p2

    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result p3

    sget-object p4, Lb0/o;->m:Lb0/o;

    sget-object v0, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method
