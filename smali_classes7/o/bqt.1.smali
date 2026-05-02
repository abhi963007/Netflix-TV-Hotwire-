.class public final Lo/bqt;
.super Lo/bln;
.source ""


# static fields
.field public static final c:Lo/bqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lo/bqt;

    invoke-direct {v0}, Lo/bqt;-><init>()V

    .line 10
    sput-object v0, Lo/bqt;->c:Lo/bqt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x10

    .line 69
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
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    .line 13
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    .line 23
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    .line 28
    const-string v0, "DROP TABLE `SystemIdInfo`"

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    .line 33
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    return-void
.end method
