.class public final Lo/box;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/box;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/box;

    invoke-direct {v0}, Lo/box;-><init>()V

    .line 6
    sput-object v0, Lo/box;->a:Lo/box;

    .line 8
    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
