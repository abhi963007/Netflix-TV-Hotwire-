.class public final Lo/iQY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x258

    .line 7
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 11
    sput-wide v1, Lo/iQY;->c:J

    const/16 v1, 0x1f4

    .line 15
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 19
    sput-wide v0, Lo/iQY;->d:J

    return-void
.end method
