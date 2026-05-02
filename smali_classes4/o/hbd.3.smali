.class public final Lo/hbd;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final e:Lo/hbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hbd;

    const-string v1, "AUIDebugParameters"

    invoke-direct {v0, v1}, Lo/hbd;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hbd;->e:Lo/hbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
