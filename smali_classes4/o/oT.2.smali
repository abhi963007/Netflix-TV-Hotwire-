.class public final synthetic Lo/oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/oT;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/oT;->b:I

    .line 10
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lo/agw;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Lo/aln;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lo/aln;

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lo/agw;

    .line 38
    sget p1, Lo/nm;->a:F

    return-object v1

    .line 41
    :pswitch_4
    check-cast p1, Lo/XS;

    .line 43
    sget-object v0, Lo/nb;->c:Lo/XW;

    .line 45
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 47
    invoke-interface {p1, v0}, Lo/XS;->e(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 59
    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    sget-object p1, Lo/na;->a:Lo/na$a;

    .line 70
    sget-object p1, Lo/na$a;->e:Lo/na$a$e;

    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lo/nb;->a:Lo/nb$b;

    :goto_0
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 81
    sget-object p1, Lo/mQ;->c:Lo/oT;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Lo/aln;

    .line 92
    sget-object p1, Lo/mQ;->c:Lo/oT;

    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 97
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 103
    sget-object v0, Lo/mP;->e:Lo/jk;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 113
    :pswitch_8
    check-cast p1, Lo/hT;

    .line 117
    iget v0, p1, Lo/hT;->c:F

    .line 119
    iget v1, p1, Lo/hT;->a:F

    .line 121
    iget v5, p1, Lo/hT;->e:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    .line 136
    iget p1, p1, Lo/hT;->d:F

    .line 138
    new-instance v1, Lo/mU;

    and-long/2addr v2, v8

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    invoke-direct {v1, v2, v3, v0, p1}, Lo/mU;-><init>(JFF)V

    return-object v1

    .line 142
    :pswitch_9
    check-cast p1, Lo/mU;

    .line 146
    iget v0, p1, Lo/mU;->b:F

    .line 148
    iget-wide v5, p1, Lo/mU;->e:J

    shr-long v7, v5, v4

    long-to-int v1, v7

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v5

    long-to-int v2, v2

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 163
    iget p1, p1, Lo/mU;->c:F

    .line 165
    new-instance v3, Lo/hT;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/hT;-><init>(FFFF)V

    return-object v3

    .line 169
    :pswitch_a
    check-cast p1, Lo/aln;

    .line 171
    sget-object v0, Lo/oV;->e:Lo/oT;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 178
    iget p1, p1, Lo/aln;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
