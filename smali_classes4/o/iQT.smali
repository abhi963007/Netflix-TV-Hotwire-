.class public final Lo/iQT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x258

    .line 7
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 11
    sput-wide v0, Lo/iQT;->e:J

    return-void
.end method
