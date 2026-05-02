.class public final synthetic Lo/jla$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;->values()[Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;->ToggleOff:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

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
    sget-object v1, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;->ToggleOn:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

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
    sput-object v0, Lo/jla$c;->c:[I

    return-void
.end method
