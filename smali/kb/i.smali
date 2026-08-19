.class public abstract Lkb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/g;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkb/i;->a:Lkb/g;

    return-void
.end method
