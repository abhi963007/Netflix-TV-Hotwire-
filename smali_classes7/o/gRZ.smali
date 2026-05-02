.class public final Lo/gRZ;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final e:Lo/gRZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gRZ;

    const-string v1, "nf_msl_utils"

    invoke-direct {v0, v1}, Lo/gRZ;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gRZ;->e:Lo/gRZ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
