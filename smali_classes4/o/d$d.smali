.class public abstract Lo/d$d;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d$d$a;
    }
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

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

    packed-switch p1, :pswitch_data_0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 33
    :pswitch_0
    move-object p1, p0

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;

    .line 35
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;->d:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p1, :cond_3

    const/16 p2, 0xd

    .line 47
    invoke-virtual {p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    return v2

    .line 51
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 56
    move-object p2, p0

    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;

    .line 58
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;->d:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 64
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p2, :cond_3

    const/16 p3, 0xc

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    return v2

    .line 78
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_0
    move-object p2, p0

    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;

    .line 90
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;->d:Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 96
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p2, :cond_3

    const/16 p3, 0xb

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    return v2

    .line 110
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    return v2

    .line 114
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    move-object p2, p0

    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;

    .line 121
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;->d:Ljava/lang/ref/WeakReference;

    .line 123
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 127
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p2, :cond_3

    const/16 p3, 0x9

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    return v2

    .line 141
    :pswitch_5
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {p2, p1}, Lo/d$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 149
    invoke-interface {p0, p1}, Lo/d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return v2

    .line 153
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {p2, p1}, Lo/d$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    check-cast p1, Landroid/os/Bundle;

    .line 161
    invoke-interface {p0, p1}, Lo/d;->a(Landroid/os/Bundle;)V

    return v2

    .line 165
    :pswitch_7
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-static {p2, p1}, Lo/d$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/CharSequence;

    .line 173
    invoke-interface {p0, p1}, Lo/d;->c(Ljava/lang/CharSequence;)V

    return v2

    .line 177
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Lo/d;->d(Ljava/util/ArrayList;)V

    return v2

    .line 187
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {p2, p1}, Lo/d$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 193
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 195
    invoke-interface {p0, p1}, Lo/d;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    return v2

    .line 199
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {p2, p1}, Lo/d$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 205
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 208
    move-object p2, p0

    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;

    .line 210
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return v2

    .line 214
    :pswitch_b
    invoke-interface {p0}, Lo/d;->a()V

    return v2

    .line 218
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 222
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-static {p2, p3}, Lo/d$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    .line 228
    check-cast p2, Landroid/os/Bundle;

    .line 231
    move-object p3, p0

    check-cast p3, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;

    .line 233
    iget-object p3, p3, Landroid/support/v4/media/session/MediaControllerCompat$Callback$c;->d:Ljava/lang/ref/WeakReference;

    .line 235
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    .line 239
    check-cast p3, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p3, :cond_3

    .line 243
    invoke-virtual {p3, v2, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
