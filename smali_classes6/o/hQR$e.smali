.class public final synthetic Lo/hQR$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hQR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->Rewind:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

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
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->Pause:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

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
    sget-object v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->Forward:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->Play:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    sput-object v0, Lo/hQR$e;->e:[I

    .line 46
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_4
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Right:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Left:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Up:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Down:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x5

    .line 86
    :try_start_8
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Select:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 92
    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    :catch_8
    sput-object v0, Lo/hQR$e;->d:[I

    .line 96
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [I

    .line 103
    :try_start_9
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->Back:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 109
    aput v1, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    :catch_9
    :try_start_a
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->Stop:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 117
    aput v2, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    :catch_a
    :try_start_b
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->Home:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 125
    aput v3, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    :catch_b
    sput-object v0, Lo/hQR$e;->c:[I

    .line 129
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    new-array v0, v0, [I

    .line 136
    :try_start_c
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->NewAndPopular:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 142
    aput v1, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 144
    :catch_c
    :try_start_d
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->TvShows:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 150
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 152
    :catch_d
    :try_start_e
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->Movies:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 158
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 160
    :catch_e
    :try_start_f
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->MyList:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 166
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 168
    :catch_f
    :try_start_10
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->Play:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 174
    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 176
    :catch_10
    :try_start_11
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->NextEpisodeSeries:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    .line 183
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    :catch_11
    :try_start_12
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->RestartStandalone:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    .line 192
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 194
    :catch_12
    :try_start_13
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->RestartSeries:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    .line 202
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 204
    :catch_13
    :try_start_14
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->ToggleSubtitlesStandaloneOn:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    .line 212
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 214
    :catch_14
    :try_start_15
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->ToggleSubtitlesSeriesOn:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    .line 222
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 224
    :catch_15
    :try_start_16
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->ToggleSubtitlesStandaloneOff:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    .line 232
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 234
    :catch_16
    :try_start_17
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->ToggleSubtitlesSeriesOff:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    .line 242
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 244
    :catch_17
    :try_start_18
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->Skip:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    .line 252
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 254
    :catch_18
    sput-object v0, Lo/hQR$e;->a:[I

    return-void
.end method
