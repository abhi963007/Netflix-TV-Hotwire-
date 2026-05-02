.class public final synthetic Lo/iJk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iJk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->values()[Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->LOW:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->MEDIUM:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->HIGH:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    sput-object v0, Lo/iJk$a;->c:[I

    .line 37
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    :try_start_3
    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->START:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->LEFT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->END:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    :catch_5
    :try_start_6
    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->RIGHT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    .line 75
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    sput-object v0, Lo/iJk$a;->d:[I

    .line 79
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 86
    :try_start_7
    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->RIGHT:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 92
    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    :catch_7
    :try_start_8
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->END:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 100
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    :catch_8
    :try_start_9
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;->CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 108
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    :catch_9
    sput-object v0, Lo/iJk$a;->a:[I

    return-void
.end method
