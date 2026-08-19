.class public abstract Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf6/b;->k:Lf6/b;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    sput-object v0, Lf6/c;->a:Lk0/n1;

    return-void
.end method

.method public static a(Landroid/content/Context;Lf6/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMode"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf6/c;->a:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const-string v0, "flowride_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "theme_mode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
