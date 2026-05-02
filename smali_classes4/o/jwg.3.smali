.class public final Lo/jwg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:J


# instance fields
.field public final a:Lo/kPh;

.field public final c:Lo/kMv;

.field public e:Lo/kIX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 10
    sput-wide v0, Lo/jwg;->d:J

    return-void
.end method

.method public constructor <init>(Lo/kPh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jwg;->a:Lo/kPh;

    .line 6
    sget-object p1, Lo/jwn$b;->a:Lo/jwn$b;

    .line 8
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/jwg;->c:Lo/kMv;

    return-void
.end method
