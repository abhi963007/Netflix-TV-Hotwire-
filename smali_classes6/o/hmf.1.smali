.class public final Lo/hmf;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation


# static fields
.field public static final c:Lo/hmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hmf;

    const-string v1, "nf_offlinePlayable"

    invoke-direct {v0, v1}, Lo/hmf;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hmf;->c:Lo/hmf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
