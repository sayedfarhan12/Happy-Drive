.class public final Lc1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/q;->a:Lc1/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lc1/a;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc1/a;->m(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
