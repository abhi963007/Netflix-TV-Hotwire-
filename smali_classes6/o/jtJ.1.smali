.class public final Lo/jtJ;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtJ$d;
    }
.end annotation


# static fields
.field public static final c:Lo/jtJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jtJ;

    const-string v1, "SeasonDownloadDialogHelper"

    invoke-direct {v0, v1}, Lo/jtJ;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jtJ;->c:Lo/jtJ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
