.class public final Ld0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld0/p;

.field public static final c:Ld0/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/p;-><init>(I)V

    sput-object v0, Ld0/p;->b:Ld0/p;

    new-instance v0, Ld0/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/p;-><init>(I)V

    sput-object v0, Ld0/p;->c:Ld0/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/p;->a:I

    return-void
.end method
