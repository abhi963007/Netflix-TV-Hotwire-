.class public final Lo/dyj;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final e:Lo/dyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/dyj;

    const-string v1, "FalcorPerformanceDataCollector"

    invoke-direct {v0, v1}, Lo/dyj;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/dyj;->e:Lo/dyj;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
