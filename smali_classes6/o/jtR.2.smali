.class public final Lo/jtR;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final d:Lo/jtR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jtR;

    const-string v1, "SmartDownloadController"

    invoke-direct {v0, v1}, Lo/jtR;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jtR;->d:Lo/jtR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
