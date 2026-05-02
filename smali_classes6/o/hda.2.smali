.class public final Lo/hda;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final b:Lo/hda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hda;

    const-string v1, "nf_cdx_pairing_rules_v2"

    invoke-direct {v0, v1}, Lo/hda;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hda;->b:Lo/hda;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
