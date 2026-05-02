.class public final Lo/bqO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic b:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    const-string v0, "UnfinishedWorkListener"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 21
    sput-wide v0, Lo/bqO;->e:J

    return-void
.end method
