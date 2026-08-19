.class public final Ls/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# static fields
.field public static final a:Ls/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/l1;->a:Ls/l1;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 1

    invoke-static {p3, p4}, Lk2/a;->k(J)I

    move-result p2

    invoke-static {p3, p4}, Lk2/a;->j(J)I

    move-result p3

    sget-object p4, Ls/s;->m:Ls/s;

    sget-object v0, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method
