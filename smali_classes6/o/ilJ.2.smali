.class public final Lo/ilJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 1.0f

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 9
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x10

    .line 11
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 15
    sput-wide v0, Lo/ilJ;->d:J

    return-void
.end method
