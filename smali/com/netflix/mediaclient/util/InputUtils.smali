.class public final Lcom/netflix/mediaclient/util/InputUtils;
.super Ljava/lang/Object;
.source "InputUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_input"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFireKey(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x60

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isKeySourceGamepad(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    move-result p0

    const/16 v0, 0x401

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVoiceSearch(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "nf_input"

    const-string v1, "It is seach, is it voice search?"

    .line 359
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroid6AndHihger()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p0, "Pre M device, assume that this is voice search..."

    .line 362
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 366
    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Device is null, assume that this is voice search..."

    .line 368
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 371
    :cond_2
    invoke-virtual {p0}, Landroid/view/InputDevice;->hasMicrophone()Z

    move-result p0

    return p0
.end method

.method public static isVoiceSearchSupported(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->SUPPORTED:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->canUseGooglePlayServices(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVolumeHandling(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVolumeHandling(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lcom/netflix/mediaclient/util/InputUtils;->isFireKey(I)Z

    move-result p0

    return p0
.end method

.method public static mapKeys(Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;)Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->event:Landroid/view/KeyEvent;

    .line 66
    iget v1, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    .line 67
    invoke-static {v0}, Lcom/netflix/mediaclient/util/InputUtils;->isKeySourceGamepad(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 74
    invoke-static {v1}, Lcom/netflix/mediaclient/util/InputUtils;->isFireKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    .line 76
    iput v0, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x63

    if-ne v1, v0, :cond_2

    const/16 v0, 0x43

    .line 78
    iput v0, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3e

    .line 80
    iput v0, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x61

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    .line 82
    iput v0, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x66

    if-ne v1, v0, :cond_5

    const/16 v0, 0x15

    .line 84
    iput v0, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x67

    if-ne v1, v0, :cond_6

    const/16 v0, 0x16

    .line 86
    iput v0, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_7

    const/16 v0, 0x3f

    .line 88
    iput v0, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_7
    const/16 v0, 0x6b

    if-ne v1, v0, :cond_8

    const/16 v0, 0x73

    .line 90
    iput v0, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_8
    const/16 v0, 0x62

    const/16 v2, 0x17

    if-ne v1, v0, :cond_9

    .line 94
    iput v2, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_9
    const/16 v0, 0x65

    if-ne v1, v0, :cond_a

    .line 96
    iput v2, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_a
    const/16 v0, 0x68

    if-ne v1, v0, :cond_b

    .line 98
    iput v2, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    goto :goto_0

    :cond_b
    const/16 v0, 0x69

    if-ne v1, v0, :cond_c

    .line 100
    iput v2, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    :cond_c
    :goto_0
    return-object p0
.end method

.method public static shouldHandleAsUnicode(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldHandleKeyEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    :sswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x6f -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_0
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0x86 -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x89 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0x8c -> :sswitch_0
        0x8d -> :sswitch_0
        0x8e -> :sswitch_0
        0x8f -> :sswitch_0
        0x90 -> :sswitch_0
        0x91 -> :sswitch_0
        0x92 -> :sswitch_0
        0x93 -> :sswitch_0
        0x94 -> :sswitch_0
        0x95 -> :sswitch_0
        0x96 -> :sswitch_0
        0x97 -> :sswitch_0
        0x98 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9a -> :sswitch_0
        0x9b -> :sswitch_0
        0x9c -> :sswitch_0
        0x9d -> :sswitch_0
        0x9e -> :sswitch_0
        0xa0 -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa3 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xa5 -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xaf -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xb9 -> :sswitch_0
        0xba -> :sswitch_0
        0xbb -> :sswitch_0
        0xde -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
        0x110 -> :sswitch_0
        0x111 -> :sswitch_0
        0x112 -> :sswitch_0
        0x113 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x71
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
