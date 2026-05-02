.class public abstract Lo/aEF;
.super Lo/aDG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEF$a;,
        Lo/aEF$b;,
        Lo/aEF$c;,
        Lo/aEF$e;,
        Lo/aEF$d;,
        Lo/aEF$g;,
        Lo/aEF$f;,
        Lo/aEF$h;,
        Lo/aEF$j;,
        Lo/aEF$i;,
        Lo/aEF$k;,
        Lo/aEF$n;,
        Lo/aEF$l;,
        Lo/aEF$m;,
        Lo/aEF$o;
    }
.end annotation


# direct methods
.method public static c(Ljava/lang/String;)Lo/aEF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 15
    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    .line 29
    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    .line 44
    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_1

    .line 58
    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto/16 :goto_1

    .line 73
    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    .line 88
    :sswitch_5
    const-string v0, "transformPivotY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    .line 103
    :sswitch_6
    const-string v0, "transformPivotX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    .line 118
    :sswitch_7
    const-string v0, "waveVariesBy"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    .line 133
    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    .line 145
    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    .line 157
    :sswitch_a
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    .line 169
    :sswitch_b
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    .line 181
    :sswitch_c
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    .line 193
    :sswitch_d
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    .line 205
    :sswitch_e
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    .line 217
    :sswitch_f
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 232
    :pswitch_0
    new-instance p0, Lo/aEF$a;

    invoke-direct {p0}, Lo/aEF$a;-><init>()V

    return-object p0

    .line 238
    :pswitch_1
    new-instance p0, Lo/aEF$a;

    invoke-direct {p0}, Lo/aEF$a;-><init>()V

    return-object p0

    .line 244
    :pswitch_2
    new-instance p0, Lo/aEF$e;

    invoke-direct {p0}, Lo/aEF$e;-><init>()V

    return-object p0

    .line 250
    :pswitch_3
    new-instance p0, Lo/aEF$c;

    invoke-direct {p0}, Lo/aEF$c;-><init>()V

    return-object p0

    .line 256
    :pswitch_4
    new-instance p0, Lo/aEF$h;

    invoke-direct {p0}, Lo/aEF$h;-><init>()V

    return-object p0

    .line 262
    :pswitch_5
    new-instance p0, Lo/aEF$g;

    invoke-direct {p0}, Lo/aEF$g;-><init>()V

    return-object p0

    .line 268
    :pswitch_6
    new-instance p0, Lo/aEF$d;

    invoke-direct {p0}, Lo/aEF$d;-><init>()V

    return-object p0

    .line 274
    :pswitch_7
    new-instance p0, Lo/aEF$a;

    invoke-direct {p0}, Lo/aEF$a;-><init>()V

    return-object p0

    .line 280
    :pswitch_8
    new-instance p0, Lo/aEF$n;

    invoke-direct {p0}, Lo/aEF$n;-><init>()V

    return-object p0

    .line 286
    :pswitch_9
    new-instance p0, Lo/aEF$k;

    invoke-direct {p0}, Lo/aEF$k;-><init>()V

    return-object p0

    .line 292
    :pswitch_a
    new-instance p0, Lo/aEF$f;

    invoke-direct {p0}, Lo/aEF$f;-><init>()V

    .line 295
    iput-boolean v1, p0, Lo/aEF$f;->d:Z

    return-object p0

    .line 300
    :pswitch_b
    new-instance p0, Lo/aEF$o;

    invoke-direct {p0}, Lo/aEF$o;-><init>()V

    return-object p0

    .line 306
    :pswitch_c
    new-instance p0, Lo/aEF$m;

    invoke-direct {p0}, Lo/aEF$m;-><init>()V

    return-object p0

    .line 312
    :pswitch_d
    new-instance p0, Lo/aEF$l;

    invoke-direct {p0}, Lo/aEF$l;-><init>()V

    return-object p0

    .line 318
    :pswitch_e
    new-instance p0, Lo/aEF$i;

    invoke-direct {p0}, Lo/aEF$i;-><init>()V

    return-object p0

    .line 324
    :pswitch_f
    new-instance p0, Lo/aEF$j;

    invoke-direct {p0}, Lo/aEF$j;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public abstract e(Landroid/view/View;F)V
.end method
