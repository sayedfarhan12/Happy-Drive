.class public final Lr3/a;
.super Lr3/c;
.source "SourceFile"


# static fields
.field public static final b:Lr3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/c;-><init>()V

    sput-object v0, Lr3/a;->b:Lr3/a;

    return-void
.end method


# virtual methods
.method public final a(Lr3/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
