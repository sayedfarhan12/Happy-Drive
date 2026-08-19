.class public final Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lq7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lga/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->a:Lq7/f;

    return-void
.end method
