.class public abstract Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lk2/c;-><init>(FF)V

    sput-object v0, Le1/f;->a:Lk2/c;

    return-void
.end method
