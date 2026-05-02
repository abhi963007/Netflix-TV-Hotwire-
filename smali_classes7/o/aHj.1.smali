.class public final Lo/aHj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final e:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x64

    const/16 v2, 0xef

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 10
    sput-object v0, Lo/aHj;->a:Landroid/util/Rational;

    .line 14
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 17
    sput-object v0, Lo/aHj;->e:Landroid/util/Rational;

    .line 25
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 28
    sput-object v0, Lo/aHj;->c:Landroid/util/Rational;

    return-void
.end method
