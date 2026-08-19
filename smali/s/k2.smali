.class public final Ls/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/i2;


# static fields
.field public static final a:Ls/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/k2;->a:Ls/k2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;ZJFFZLk2/b;F)Ls/h2;
    .locals 0

    new-instance p2, Ls/j2;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Ls/j2;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
