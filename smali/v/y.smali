.class public final Lv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/x;


# static fields
.field public static final a:Lv/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/y;->a:Lv/y;

    return-void
.end method


# virtual methods
.method public final a(Lw0/q;Lw0/g;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lw0/g;)V

    invoke-interface {p1, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p1

    return-object p1
.end method
