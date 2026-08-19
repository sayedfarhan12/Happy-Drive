.class public final Lb3/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Lb3/h;

.field public final m:I


# direct methods
.method public constructor <init>(ILb3/h;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lb3/a;->k:I

    iput-object p2, p0, Lb3/a;->l:Lb3/h;

    iput p3, p0, Lb3/a;->m:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lb3/a;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb3/a;->l:Lb3/h;

    iget-object v0, v0, Lb3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lb3/a;->m:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
