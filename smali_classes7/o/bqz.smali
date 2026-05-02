.class public final Lo/bqz;
.super Lo/bln;
.source ""


# static fields
.field public static final a:Lo/bqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/bqz;

    invoke-direct {v0}, Lo/bqz;-><init>()V

    .line 8
    sput-object v0, Lo/bqz;->a:Lo/bqz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

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
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    return-void
.end method
