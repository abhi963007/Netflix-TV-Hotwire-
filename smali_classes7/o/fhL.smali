.class public final Lo/fhL;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final d:Lo/fhL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/fhL;

    const-string v1, "NetflixLottieHelperV2"

    invoke-direct {v0, v1}, Lo/fhL;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/fhL;->d:Lo/fhL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
