.class public final synthetic Lo/iXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    iput v0, p0, Lo/iXY;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iXY;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/iXY;->e:I

    iput-object p1, p0, Lo/iXY;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/iXY;->e:I

    .line 17
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 19
    iget-object v2, p0, Lo/iXY;->d:Ljava/lang/String;

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    const/4 v5, 0x0

    .line 21
    const-string v6, ""

    const/16 v7, 0x64

    packed-switch v0, :pswitch_data_0

    .line 24
    check-cast p1, Lo/auQ;

    .line 26
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v5}, Lo/auJ;->a(Lo/auQ;I)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 37
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;F)V

    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Lo/auQ;

    .line 43
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;F)V

    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Lo/auQ;

    .line 63
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 68
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 72
    :pswitch_2
    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    .line 74
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lo/iTH;->a:Lo/iTH;

    .line 79
    iget-object p1, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->b:Landroid/graphics/Bitmap;

    .line 81
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    .line 90
    invoke-static {v0, v1}, Lo/kDl;->a(D)I

    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v7, :cond_2

    move v7, v1

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 109
    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v1, v0

    invoke-direct {v3, v5, v0, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    invoke-static {p1, v2, v3, v5}, Lo/iTH;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, Lo/jQF;

    .line 119
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;->b(Ljava/lang/String;Lo/jQF;)Lo/jQF;

    move-result-object p1

    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Lo/auQ;

    .line 126
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p1, v2}, Lo/auJ;->d(Lo/auQ;Ljava/lang/String;)V

    .line 132
    invoke-static {p1, v5}, Lo/auJ;->c(Lo/auQ;I)V

    return-object v1

    .line 136
    :pswitch_5
    check-cast p1, Lo/jHR;

    .line 138
    sget-object v0, Lo/jHx;->e:Lo/kGe;

    .line 140
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p1, Lo/jHR;->a:Ljava/lang/String;

    .line 145
    iget-boolean p1, p1, Lo/jHR;->e:Z

    if-eqz p1, :cond_3

    .line 151
    const-string p1, " "

    invoke-static {v0, p1, v2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    .line 156
    :pswitch_6
    check-cast p1, Lo/auQ;

    .line 158
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 165
    :pswitch_7
    check-cast p1, Lo/auQ;

    .line 167
    sget-object v0, Lo/jCP;->b:Lo/ahr;

    .line 169
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 176
    :pswitch_8
    check-cast p1, Lo/auQ;

    .line 178
    sget-object v0, Lo/jCP;->b:Lo/ahr;

    .line 180
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 187
    :pswitch_9
    check-cast p1, Lo/auQ;

    .line 189
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt;->d:Lo/ib;

    .line 191
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 198
    :pswitch_a
    check-cast p1, Lo/auQ;

    .line 200
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 207
    :pswitch_b
    check-cast p1, Lo/auQ;

    .line 209
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 216
    :pswitch_c
    check-cast p1, Lo/auQ;

    .line 218
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 225
    :pswitch_d
    check-cast p1, Lo/auQ;

    .line 227
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonKt;->c:F

    .line 229
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 236
    :pswitch_e
    check-cast p1, Lo/auQ;

    .line 238
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 245
    :pswitch_f
    check-cast p1, Lo/auQ;

    .line 247
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 254
    :pswitch_10
    check-cast p1, Lo/auQ;

    .line 256
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 263
    :pswitch_11
    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    .line 265
    iget-object p1, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->b:Landroid/graphics/Bitmap;

    .line 267
    sget-object v0, Lo/iTH;->a:Lo/iTH;

    .line 269
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v7, :cond_4

    move v7, v0

    .line 282
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    .line 288
    invoke-static {v0, v1}, Lo/kDl;->a(D)I

    move-result v0

    .line 292
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    invoke-static {p1, v2, v1, v5}, Lo/iTH;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 300
    :pswitch_12
    check-cast p1, Lo/auQ;

    .line 302
    sget-object v0, Lo/iER;->e:Lo/fCF;

    .line 304
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 311
    :pswitch_13
    check-cast p1, Lo/iBR$e;

    .line 313
    invoke-static {v2, p1}, Lo/iBR;->a(Ljava/lang/String;Lo/iBR$e;)Lo/iBR$e;

    move-result-object p1

    return-object p1

    .line 318
    :pswitch_14
    check-cast p1, Lo/auQ;

    .line 320
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 327
    :pswitch_15
    check-cast p1, Lo/auQ;

    .line 329
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 336
    :pswitch_16
    check-cast p1, Lo/auQ;

    .line 338
    sget v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonKt;->b:F

    .line 340
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 347
    :pswitch_17
    check-cast p1, Lo/auQ;

    .line 349
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 356
    :pswitch_18
    check-cast p1, Lo/auQ;

    .line 358
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 365
    :pswitch_19
    check-cast p1, Lo/auQ;

    .line 367
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 374
    :pswitch_1a
    check-cast p1, Lo/auQ;

    .line 376
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 383
    :pswitch_1b
    check-cast p1, Lo/auQ;

    .line 385
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 392
    :pswitch_1c
    check-cast p1, Lo/iXm;

    .line 394
    invoke-static {v2, p1}, Lo/iXZ;->d(Ljava/lang/String;Lo/iXm;)Z

    move-result p1

    .line 402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
