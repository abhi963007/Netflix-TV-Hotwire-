.class public final Lo/bqw;
.super Lo/bln;
.source ""


# static fields
.field public static final d:Lo/bqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/bqw;

    invoke-direct {v0}, Lo/bqw;-><init>()V

    .line 8
    sput-object v0, Lo/bqw;->d:Lo/bqw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 26
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
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    .line 13
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    return-void
.end method
