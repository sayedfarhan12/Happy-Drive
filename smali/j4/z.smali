.class public interface abstract Lj4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj4/y;

.field public static final b:Lj4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/z;->a:Lj4/y;

    new-instance v0, Lj4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/z;->b:Lj4/x;

    return-void
.end method
