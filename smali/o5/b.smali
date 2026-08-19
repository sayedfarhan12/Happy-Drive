.class public final Lo5/b;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo5/e;

.field public m:I


# direct methods
.method public constructor <init>(Lo5/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lo5/b;->l:Lo5/e;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo5/b;->k:Ljava/lang/Object;

    iget p1, p0, Lo5/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5/b;->m:I

    iget-object p1, p0, Lo5/b;->l:Lo5/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo5/e;->b(Landroid/accessibilityservice/AccessibilityService;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
