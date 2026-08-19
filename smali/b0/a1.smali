.class public final synthetic Lb0/a1;
.super Lcb/o;
.source "SourceFile"


# static fields
.field public static final r:Lb0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lb0/a1;

    const-class v2, Landroidx/compose/ui/input/key/a;

    const-string v3, "isCtrlPressed"

    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v5, 0x1

    sget-object v1, Lcb/b;->k:Lcb/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcb/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lb0/a1;->r:Lb0/a1;

    return-void
.end method
