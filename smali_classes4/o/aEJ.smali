.class public abstract Lo/aEJ;
.super Lo/aDy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEJ$c;,
        Lo/aEJ$e;,
        Lo/aEJ$d;,
        Lo/aEJ$b;,
        Lo/aEJ$a;,
        Lo/aEJ$j;,
        Lo/aEJ$f;,
        Lo/aEJ$i;,
        Lo/aEJ$g;,
        Lo/aEJ$h;,
        Lo/aEJ$l;,
        Lo/aEJ$n;,
        Lo/aEJ$m;
    }
.end annotation


# direct methods
.method public static d(Ljava/lang/String;)Lo/aEJ;
    .locals 3

    .line 3
    const-string v0, "CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    new-instance p0, Lo/aEJ$e;

    invoke-direct {p0}, Lo/aEJ$e;-><init>()V

    .line 15
    new-array v0, v1, [F

    .line 17
    iput-object v0, p0, Lo/aEJ$e;->b:[F

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 35
    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    .line 48
    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    .line 62
    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    .line 75
    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    .line 89
    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    .line 103
    :sswitch_5
    const-string v0, "waveVariesBy"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    .line 116
    :sswitch_6
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    .line 128
    :sswitch_7
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    .line 140
    :sswitch_8
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    .line 152
    :sswitch_9
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    .line 165
    :sswitch_a
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 178
    :sswitch_b
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    .line 191
    :sswitch_c
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 202
    :sswitch_d
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 218
    :pswitch_0
    new-instance p0, Lo/aEJ$c;

    invoke-direct {p0}, Lo/aEJ$c;-><init>()V

    return-object p0

    .line 224
    :pswitch_1
    new-instance p0, Lo/aEJ$c;

    invoke-direct {p0}, Lo/aEJ$c;-><init>()V

    return-object p0

    .line 230
    :pswitch_2
    new-instance p0, Lo/aEJ$b;

    invoke-direct {p0}, Lo/aEJ$b;-><init>()V

    return-object p0

    .line 236
    :pswitch_3
    new-instance p0, Lo/aEJ$d;

    invoke-direct {p0}, Lo/aEJ$d;-><init>()V

    return-object p0

    .line 242
    :pswitch_4
    new-instance p0, Lo/aEJ$j;

    invoke-direct {p0}, Lo/aEJ$j;-><init>()V

    return-object p0

    .line 248
    :pswitch_5
    new-instance p0, Lo/aEJ$c;

    invoke-direct {p0}, Lo/aEJ$c;-><init>()V

    return-object p0

    .line 254
    :pswitch_6
    new-instance p0, Lo/aEJ$h;

    invoke-direct {p0}, Lo/aEJ$h;-><init>()V

    return-object p0

    .line 260
    :pswitch_7
    new-instance p0, Lo/aEJ$g;

    invoke-direct {p0}, Lo/aEJ$g;-><init>()V

    return-object p0

    .line 266
    :pswitch_8
    new-instance p0, Lo/aEJ$a;

    invoke-direct {p0}, Lo/aEJ$a;-><init>()V

    .line 269
    iput-boolean v2, p0, Lo/aEJ$a;->b:Z

    return-object p0

    .line 274
    :pswitch_9
    new-instance p0, Lo/aEJ$m;

    invoke-direct {p0}, Lo/aEJ$m;-><init>()V

    return-object p0

    .line 280
    :pswitch_a
    new-instance p0, Lo/aEJ$n;

    invoke-direct {p0}, Lo/aEJ$n;-><init>()V

    return-object p0

    .line 286
    :pswitch_b
    new-instance p0, Lo/aEJ$l;

    invoke-direct {p0}, Lo/aEJ$l;-><init>()V

    return-object p0

    .line 292
    :pswitch_c
    new-instance p0, Lo/aEJ$i;

    invoke-direct {p0}, Lo/aEJ$i;-><init>()V

    return-object p0

    .line 298
    :pswitch_d
    new-instance p0, Lo/aEJ$f;

    invoke-direct {p0}, Lo/aEJ$f;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public abstract b(Landroid/view/View;F)V
.end method
