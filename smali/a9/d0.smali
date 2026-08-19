.class public abstract La9/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/m;

.field public static final b:Lg9/l;

.field public static final c:Lg9/c;

.field public static final d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0}, Lg9/y;->b(Ljava/lang/String;)Ln9/a;

    move-result-object v0

    new-instance v1, Lg9/m;

    const-class v2, La9/c0;

    invoke-direct {v1, v2}, Lg9/m;-><init>(Ljava/lang/Class;)V

    sput-object v1, La9/d0;->a:Lg9/m;

    new-instance v1, Lg9/l;

    invoke-direct {v1, v0}, Lg9/l;-><init>(Ln9/a;)V

    sput-object v1, La9/d0;->b:Lg9/l;

    new-instance v1, Lg9/c;

    const-class v2, La9/a0;

    invoke-direct {v1, v2}, Lg9/c;-><init>(Ljava/lang/Class;)V

    sput-object v1, La9/d0;->c:Lg9/c;

    new-instance v1, La9/p;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La9/p;-><init>(I)V

    new-instance v2, Lg9/a;

    invoke-direct {v2, v1, v0}, Lg9/a;-><init>(Lg9/b;Ln9/a;)V

    sput-object v2, La9/d0;->d:Lg9/a;

    return-void
.end method
