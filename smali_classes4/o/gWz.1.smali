.class public final Lo/gWz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lo/kFz;->e(J)J

    move-result-wide v0

    .line 14
    sput-wide v0, Lo/gWz;->d:J

    .line 18
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0xa

    .line 20
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lo/kFz;->e(J)J

    move-result-wide v0

    .line 28
    sput-wide v0, Lo/gWz;->b:J

    return-void
.end method
