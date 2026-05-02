.class public final Lo/hPy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lo/kzm;

    const v1, 0x7f14010e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ads_fuji_card_download_subheader"

    invoke-direct {v0, v2, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 19
    sput-object v0, Lo/hPy;->d:Ljava/util/Map;

    return-void
.end method
