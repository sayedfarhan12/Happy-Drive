.class public final Lm1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/h;->a:Lm1/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    invoke-static {p1, p2}, Lcom/google/firebase/messaging/l;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Lcom/google/firebase/messaging/l;->u(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method
