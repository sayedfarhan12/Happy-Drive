.class public final Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lt/n;

.field public static final b:Lr/c1;

.field public static final c:Lt/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/n;->a:Lt/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v0

    sput-object v0, Lt/n;->b:Lr/c1;

    new-instance v0, Lt/m;

    invoke-direct {v0}, Lt/m;-><init>()V

    sput-object v0, Lt/n;->c:Lt/m;

    return-void
.end method
