.class public abstract Lr/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/w;

.field public static final b:Lr/w;

.field public static final c:Lr/w;

.field public static final d:Lr/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/w;

    const v1, 0x3ecccccd

    const v2, 0x3e4ccccd

    invoke-direct {v0, v1, v2}, Lr/w;-><init>(FF)V

    sput-object v0, Lr/c0;->a:Lr/w;

    new-instance v0, Lr/w;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lr/w;-><init>(FF)V

    sput-object v0, Lr/c0;->b:Lr/w;

    new-instance v0, Lr/w;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lr/w;-><init>(FF)V

    sput-object v0, Lr/c0;->c:Lr/w;

    new-instance v0, Lr/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c0;->d:Lr/b0;

    return-void
.end method
