.class public final synthetic Lo/ilV$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ilV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;->values()[Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;->PauseAllDownloads:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;

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
    sget-object v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;->ResumeAllDownloads:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;

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
    sget-object v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;->LaunchMyDownloads:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;

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
    :try_start_3
    sget-object v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;->CancelDownload:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    :try_start_4
    sget-object v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;->DeleteDownload:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    sput-object v0, Lo/ilV$c;->d:[I

    return-void
.end method
