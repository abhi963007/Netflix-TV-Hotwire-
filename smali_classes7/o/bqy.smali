.class public final Lo/bqy;
.super Lo/bln;
.source ""


# static fields
.field public static final a:Lo/bqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lo/bqy;

    invoke-direct {v0}, Lo/bqy;-><init>()V

    .line 9
    sput-object v0, Lo/bqy;->a:Lo/bqy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

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
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    return-void
.end method
