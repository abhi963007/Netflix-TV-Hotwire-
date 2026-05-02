.class public final synthetic Lo/htM$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;->values()[Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;->ENABLED_AS_NORMAL:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    sget-object v1, Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;->DISABLED_EXCEPT_FOR_PAUSE_EXIT:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :try_start_2
    sget-object v1, Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;->DISABLED_EXCEPT_FOR_PAUSE_EXIT_LIVE_EDGE:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    sput-object v0, Lo/htM$e;->a:[I

    return-void
.end method
