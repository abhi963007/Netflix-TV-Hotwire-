.class final Lo/ihG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:Ljava/util/List;

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x4b0

    .line 7
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 11
    sput-wide v1, Lo/ihG;->d:J

    const/16 v1, 0x320

    .line 15
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 19
    sput-wide v0, Lo/ihG;->a:J

    .line 21
    sget-wide v0, Lo/ahn;->g:J

    .line 25
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v0, v1}, Lo/ahn;-><init>(J)V

    const v3, 0x22ffffff

    .line 31
    invoke-static {v3}, Lo/ahq;->b(I)J

    move-result-wide v3

    .line 37
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v3, v4}, Lo/ahn;-><init>(J)V

    .line 42
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v0, v1}, Lo/ahn;-><init>(J)V

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lo/ahn;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 49
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 53
    sput-object v0, Lo/ihG;->b:Ljava/util/List;

    return-void
.end method
