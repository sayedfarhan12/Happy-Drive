.class public final Lc1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/q0;->a:Lc1/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->r(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lc1/a;->j(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
