.class public abstract Ll6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkb/g;

    sget-object v1, Lkb/h;->k:[Lkb/h;

    const-string v1, "<img[^>]+src\\s*=\\s*\"([^\"]+)\""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/k;->a:Lkb/g;

    return-void
.end method
