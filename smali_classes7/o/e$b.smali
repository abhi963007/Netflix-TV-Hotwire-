.class public abstract Lo/e$b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e$b$a;
    }
.end annotation


# direct methods
.method public static c(Landroid/os/IBinder;)Lo/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lo/e;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lo/e;

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lo/e$b$a;

    invoke-direct {v0}, Lo/e$b$a;-><init>()V

    .line 25
    iput-object p0, v0, Lo/e$b$a;->b:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 27
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 35
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 43
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, p4}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 51
    invoke-interface {p0, p1, p2}, Lo/e;->c(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 58
    :pswitch_1
    invoke-interface {p0}, Lo/e;->k()Landroid/os/Bundle;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1}, Lo/e$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v2

    .line 69
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 73
    invoke-interface {p0, p1}, Lo/e;->e(F)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 80
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 84
    invoke-interface {p0, p1}, Lo/e;->c(I)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 91
    :pswitch_4
    invoke-interface {p0}, Lo/e;->l()I

    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 102
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v2

    .line 109
    :cond_2
    invoke-interface {p0, v3}, Lo/e;->b(Z)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 116
    :pswitch_6
    invoke-interface {p0}, Lo/e;->q()V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 126
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 130
    invoke-interface {p0, p1}, Lo/e;->d(I)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 137
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {p2, p1}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 145
    invoke-interface {p0, p1}, Lo/e;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 152
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {p2, p1}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 164
    invoke-interface {p0, p1, p2}, Lo/e;->e(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 171
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-static {p2, p1}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 177
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 179
    invoke-interface {p0, p1}, Lo/e;->d(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 186
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 193
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 197
    invoke-interface {p0, p1}, Lo/e;->e(I)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 204
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 211
    :pswitch_e
    invoke-interface {p0}, Lo/e;->o()I

    move-result p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 222
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-static {p2, p1}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 228
    check-cast p1, Landroid/net/Uri;

    .line 230
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    invoke-static {p2, p4}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 236
    check-cast p2, Landroid/os/Bundle;

    .line 238
    invoke-interface {p0, p1, p2}, Lo/e;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 245
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 249
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    invoke-static {p2, p4}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 255
    check-cast p2, Landroid/os/Bundle;

    .line 257
    invoke-interface {p0, p1, p2}, Lo/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 264
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 268
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    invoke-static {p2, p4}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 274
    check-cast p2, Landroid/os/Bundle;

    .line 276
    invoke-interface {p0, p1, p2}, Lo/e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 283
    :pswitch_12
    invoke-interface {p0}, Lo/e;->w()V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 290
    :pswitch_13
    invoke-interface {p0}, Lo/e;->j()V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 300
    :pswitch_14
    invoke-interface {p0}, Lo/e;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    invoke-static {p3, p1}, Lo/e$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v2

    .line 311
    :pswitch_15
    invoke-interface {p0}, Lo/e;->h()Ljava/lang/CharSequence;

    move-result-object p1

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 320
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    invoke-static {p1, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return v2

    .line 327
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 331
    :pswitch_16
    invoke-interface {p0}, Lo/e;->i()V

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, -0x1

    .line 338
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 342
    :pswitch_17
    invoke-interface {p0}, Lo/e;->g()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-static {p3, p1}, Lo/e$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v2

    .line 353
    :pswitch_18
    invoke-interface {p0}, Lo/e;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    invoke-static {p3, p1}, Lo/e$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v2

    .line 364
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 368
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    invoke-static {p2, p4}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 374
    check-cast p2, Landroid/os/Bundle;

    .line 376
    invoke-interface {p0, p1, p2}, Lo/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 383
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    invoke-static {p2, p1}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 389
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 391
    invoke-interface {p0, p1}, Lo/e;->d(Landroid/support/v4/media/RatingCompat;)V

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 398
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 402
    invoke-interface {p0, p1, p2}, Lo/e;->b(J)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 409
    :pswitch_1c
    invoke-interface {p0}, Lo/e;->x()V

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 416
    :pswitch_1d
    invoke-interface {p0}, Lo/e;->e()V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 423
    :pswitch_1e
    invoke-interface {p0}, Lo/e;->u()V

    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 430
    :pswitch_1f
    invoke-interface {p0}, Lo/e;->t()V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 437
    :pswitch_20
    invoke-interface {p0}, Lo/e;->v()V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 444
    :pswitch_21
    invoke-interface {p0}, Lo/e;->r()V

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 451
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 455
    invoke-interface {p0, p1, p2}, Lo/e;->e(J)V

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 462
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    invoke-static {p2, p1}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 468
    check-cast p1, Landroid/net/Uri;

    .line 470
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    invoke-static {p2, p4}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 476
    check-cast p2, Landroid/os/Bundle;

    .line 478
    invoke-interface {p0, p1, p2}, Lo/e;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 485
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 489
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 491
    invoke-static {p2, p4}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 495
    check-cast p2, Landroid/os/Bundle;

    .line 497
    invoke-interface {p0, p1, p2}, Lo/e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 504
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 508
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    invoke-static {p2, p4}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 514
    check-cast p2, Landroid/os/Bundle;

    .line 516
    invoke-interface {p0, p1, p2}, Lo/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 523
    :pswitch_26
    invoke-interface {p0}, Lo/e;->p()V

    .line 526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 530
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    invoke-interface {p0, p1, p4}, Lo/e;->d(II)V

    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 548
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    invoke-interface {p0, p1, p4}, Lo/e;->b(II)V

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 566
    :pswitch_29
    invoke-interface {p0}, Lo/e;->n()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object p1

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    invoke-static {p3, p1}, Lo/e$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v2

    .line 577
    :pswitch_2a
    invoke-interface {p0}, Lo/e;->c()J

    move-result-wide p1

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v2

    .line 588
    :pswitch_2b
    invoke-interface {p0}, Lo/e;->b()Landroid/app/PendingIntent;

    move-result-object p1

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    invoke-static {p3, p1}, Lo/e$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v2

    .line 599
    :pswitch_2c
    invoke-interface {p0}, Lo/e;->m()Ljava/lang/String;

    move-result-object p1

    .line 603
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 610
    :pswitch_2d
    invoke-interface {p0}, Lo/e;->f()Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 621
    :pswitch_2e
    invoke-interface {p0}, Lo/e;->s()Z

    move-result p1

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 632
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 639
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 645
    instance-of p4, p2, Lo/d;

    if-eqz p4, :cond_5

    .line 650
    move-object v0, p2

    check-cast v0, Lo/d;

    goto :goto_0

    .line 655
    :cond_5
    new-instance v0, Lo/d$d$a;

    invoke-direct {v0}, Lo/d$d$a;-><init>()V

    .line 658
    iput-object p1, v0, Lo/d$d$a;->a:Landroid/os/IBinder;

    .line 660
    :goto_0
    invoke-interface {p0, v0}, Lo/e;->e(Lo/d;)V

    .line 663
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 667
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 674
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 680
    instance-of p4, p2, Lo/d;

    if-eqz p4, :cond_7

    .line 685
    move-object v0, p2

    check-cast v0, Lo/d;

    goto :goto_1

    .line 690
    :cond_7
    new-instance v0, Lo/d$d$a;

    invoke-direct {v0}, Lo/d$d$a;-><init>()V

    .line 693
    iput-object p1, v0, Lo/d$d$a;->a:Landroid/os/IBinder;

    .line 695
    :goto_1
    invoke-interface {p0, v0}, Lo/e;->a(Lo/d;)V

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 702
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    invoke-static {p2, p1}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 708
    check-cast p1, Landroid/view/KeyEvent;

    .line 710
    invoke-interface {p0, p1}, Lo/e;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 721
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 725
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    invoke-static {p2, p4}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    .line 731
    check-cast p4, Landroid/os/Bundle;

    .line 733
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    invoke-static {p2, v0}, Lo/e$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 739
    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 741
    invoke-interface {p0, p1, p4, p2}, Lo/e;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
