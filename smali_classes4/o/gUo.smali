.class public final Lo/gUo;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final c:Lo/gUo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gUo;

    const-string v1, "nf_pbo_msl_parser"

    invoke-direct {v0, v1}, Lo/gUo;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gUo;->c:Lo/gUo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
