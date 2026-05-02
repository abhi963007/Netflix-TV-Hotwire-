.class public final synthetic Lo/iFe$a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iFe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->IP_BASED_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

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
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->EDITORIAL_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

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
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->POPULAR_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

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
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->RECENTLY_RELEASED_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

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
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->DEFAULT_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

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
    :try_start_5
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->MY_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    :try_start_6
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->READY_TO_PLAY:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    :catch_6
    :try_start_7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->TOP_TEN_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 81
    :catch_7
    :try_start_8
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->GAME_CONTENT_UPDATE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    :catch_8
    sput-object v0, Lo/iFe$a$b;->d:[I

    return-void
.end method
