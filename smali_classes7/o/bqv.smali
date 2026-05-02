.class public final Lo/bqv;
.super Lo/bln;
.source ""


# static fields
.field public static final a:Lo/bqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/bqv;

    invoke-direct {v0}, Lo/bqv;-><init>()V

    .line 8
    sput-object v0, Lo/bqv;->a:Lo/bqv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 24
    invoke-direct {p0, v0, v1}, Lo/bln;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final e(Lo/bmy;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    return-void
.end method
