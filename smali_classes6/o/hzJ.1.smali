.class public final Lo/hzJ;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final d:Lo/hzJ;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hzJ;

    const-string v1, "LoggingUtils"

    invoke-direct {v0, v1}, Lo/hzJ;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hzJ;->d:Lo/hzJ;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sput-object v0, Lo/hzJ;->e:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
