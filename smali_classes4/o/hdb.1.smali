.class public final Lo/hdb;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final e:Lo/hdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hdb;

    const-string v1, "nf_cdx_pairing_history_utils"

    invoke-direct {v0, v1}, Lo/hdb;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hdb;->e:Lo/hdb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
