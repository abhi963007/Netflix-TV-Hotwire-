.class public final Lo/Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final c:Lo/Ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Ta;

    invoke-direct {v0}, Lo/Ta;-><init>()V

    .line 6
    sput-object v0, Lo/Ta;->c:Lo/Ta;

    const/high16 v0, 0x42b40000    # 90.0f

    .line 11
    sput v0, Lo/Ta;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
