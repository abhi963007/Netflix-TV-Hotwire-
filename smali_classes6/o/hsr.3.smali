.class public final Lo/hsr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hsr$a;
    }
.end annotation


# direct methods
.method public static b(I)Lo/kWe;
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    new-instance v1, Lo/kWb;

    invoke-direct {v1}, Lo/kWb;-><init>()V

    if-ltz p0, :cond_0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object p0

    .line 23
    const-string v2, "maxBitrate"

    invoke-virtual {v1, v2, p0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    :cond_0
    const/16 p0, 0x6e

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object p0

    .line 38
    const-string v2, "maxVMAF"

    invoke-virtual {v1, v2, p0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 43
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object p0

    .line 47
    const-string v2, "minVMAF"

    invoke-virtual {v1, v2, p0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 52
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object p0

    .line 56
    const-string v0, "minBitrate"

    invoke-virtual {v1, v0, p0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 59
    invoke-virtual {v1}, Lo/kWb;->b()Lo/kWe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lo/kWe;
    .locals 7

    const/16 v0, 0x3e8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f40

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1388

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 31
    const-string v4, "maxBufferingTime"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 38
    :sswitch_0
    const-string v1, "LolomoTrailerTablet"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 48
    :sswitch_1
    const-string v1, "ComingSoonTable"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 58
    :sswitch_2
    const-string v2, "LolomoTrailer"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 68
    :sswitch_3
    const-string v1, "VerticalPromotion"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 78
    :sswitch_4
    const-string v0, "live"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 88
    new-instance p0, Lo/kWb;

    invoke-direct {p0}, Lo/kWb;-><init>()V

    .line 93
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v0

    .line 97
    const-string v3, "connectTimeout"

    invoke-virtual {p0, v3, v0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 102
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v0

    .line 106
    const-string v2, "readTimeout"

    invoke-virtual {p0, v2, v0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 111
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v0

    .line 115
    const-string v1, "readBufferSize"

    invoke-virtual {p0, v1, v0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 118
    invoke-virtual {p0}, Lo/kWb;->b()Lo/kWe;

    move-result-object p0

    return-object p0

    .line 126
    :sswitch_5
    const-string v1, "verticalFeed"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 137
    :sswitch_6
    const-string v2, "videoCarousel"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 148
    :sswitch_7
    const-string v2, "trailerInLolomo"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 158
    :sswitch_8
    const-string v2, "ComingSoon"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 168
    :sswitch_9
    const-string v2, "VerticalPreview"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 178
    :sswitch_a
    const-string v2, "motionBillboard"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 188
    :sswitch_b
    const-string v2, "previews"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 198
    :sswitch_c
    const-string v2, "TrailerDP"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 208
    :cond_0
    new-instance p0, Lo/kWb;

    invoke-direct {p0}, Lo/kWb;-><init>()V

    const/16 v2, 0x2710

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v3

    .line 223
    const-string v5, "maxPrebufSize"

    invoke-virtual {p0, v5, v3}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 228
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v2

    .line 232
    const-string v3, "maxRebufSize"

    invoke-virtual {p0, v3, v2}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    const/16 v2, 0x3a98

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v3

    .line 247
    const-string v5, "rebufferCheckDuration"

    invoke-virtual {p0, v5, v3}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    const/16 v3, 0xfa0

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v3

    .line 262
    const-string v5, "lowestBufForUpswitch"

    invoke-virtual {p0, v5, v3}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    const/16 v3, 0x7530

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 271
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v5

    .line 277
    const-string v6, "maxMediaBufferAllowed"

    invoke-virtual {p0, v6, v5}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 282
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v3

    .line 286
    const-string v5, "maxMediaBufferAllowedCellular"

    invoke-virtual {p0, v5, v3}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    const/16 v3, 0x1770

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v3

    .line 301
    const-string v5, "lowWatermarkLevel"

    invoke-virtual {p0, v5, v3}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 306
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v3

    .line 310
    const-string v5, "lowestWaterMarkLevel"

    invoke-virtual {p0, v5, v3}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 315
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v2

    .line 319
    const-string v3, "minRequiredBuffer"

    invoke-virtual {p0, v3, v2}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 322
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v0

    .line 326
    invoke-virtual {p0, v4, v0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    const/16 v0, 0x7d0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v0

    .line 341
    const-string v2, "minPrebufSize"

    invoke-virtual {p0, v2, v0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 346
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v0

    .line 350
    const-string v1, "_maxPrefetchPlaylistSegmentBufferAllowed"

    invoke-virtual {p0, v1, v0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 353
    invoke-virtual {p0}, Lo/kWb;->b()Lo/kWe;

    move-result-object p0

    return-object p0

    .line 360
    :sswitch_d
    const-string v1, "TrailerDPTablet"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    new-instance p0, Lo/kWb;

    invoke-direct {p0}, Lo/kWb;-><init>()V

    .line 373
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/Number;)Lo/kWh;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v4, v0}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 380
    invoke-virtual {p0}, Lo/kWb;->b()Lo/kWe;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b2dfbdb -> :sswitch_d
        -0x52bac321 -> :sswitch_c
        -0x4bec6a55 -> :sswitch_b
        -0x28701bd7 -> :sswitch_a
        -0x258f64ae -> :sswitch_9
        -0x1844e844 -> :sswitch_8
        -0x123cc5c0 -> :sswitch_7
        -0xfbbd105 -> :sswitch_6
        -0x22ee9cc -> :sswitch_5
        0x32b0ec -> :sswitch_4
        0x2b4f9ad -> :sswitch_3
        0x30a1fd8b -> :sswitch_2
        0x3a37a972 -> :sswitch_1
        0x4a4e93d1 -> :sswitch_0
    .end sparse-switch
.end method
