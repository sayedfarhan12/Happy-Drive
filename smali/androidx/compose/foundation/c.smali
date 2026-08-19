.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    return-void
.end method

.method public static final a(Lu/n;Lw0/q;Z)Lw0/q;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/FocusableElement;-><init>(Lu/n;)V

    sget-object p0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {p2, p0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lw0/n;->b:Lw0/n;

    :goto_0
    invoke-interface {p1, p0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method
