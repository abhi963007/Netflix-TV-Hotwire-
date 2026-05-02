.class public final Lo/gRX;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final c:Lo/gRX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gRX;

    const-string v1, "nf_msl_utils"

    invoke-direct {v0, v1}, Lo/gRX;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gRX;->c:Lo/gRX;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/netflix/msl/msg/ErrorHeader;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    iget p0, p0, Lcom/netflix/msl/msg/ErrorHeader;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
