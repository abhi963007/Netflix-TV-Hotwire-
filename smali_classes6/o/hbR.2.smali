.class public final Lo/hbR;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final d:Lo/hbR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hbR;

    const-string v1, "nf_cdx_device_util"

    invoke-direct {v0, v1}, Lo/hbR;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hbR;->d:Lo/hbR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "http"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "http://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_0
    invoke-static {p2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string p2, "CMCST"

    invoke-static {p0, p2, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49
    const-string p2, "9081"

    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "9080"

    .line 56
    :cond_2
    :goto_0
    const-string p0, ":"

    const-string v0, "/mdxping"

    invoke-static {p1, p0, p2, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
