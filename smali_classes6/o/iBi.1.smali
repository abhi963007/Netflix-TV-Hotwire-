.class public final Lo/iBi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(II)Ljava/lang/String;
    .locals 2

    .line 6
    const-string v0, "si-"

    const-string v1, "-"

    invoke-static {p0, p1, v0, v1}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/bzS;Landroid/content/Context;IZLo/kCd;Ljava/lang/Integer;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lo/iTC$c;->d(Landroid/content/Context;)I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    .line 24
    :goto_0
    new-instance v0, Lo/ioW;

    invoke-direct {v0}, Lo/ioW;-><init>()V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "game-billboard-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    const v1, 0x7f0e0181

    goto :goto_1

    :cond_1
    const v1, 0x7f0e018a

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Lo/ioW;->b(I)Lo/ioW;

    .line 67
    new-instance v1, Lo/kzm;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {v1, v2, p5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v1}, Lo/ioW;->c(Lo/kzm;)Lo/ioW;

    .line 77
    new-instance p5, Lo/ffV;

    const/16 v1, 0x12

    invoke-direct {p5, v1}, Lo/ffV;-><init>(I)V

    .line 80
    iput-object p5, v0, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 84
    new-instance p5, Lo/ipa;

    invoke-direct {p5}, Lo/ipa;-><init>()V

    const/4 v1, 0x1

    .line 88
    invoke-static {p2, v1}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p5, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 95
    sget-wide v1, Lo/iBe;->e:J

    .line 97
    invoke-virtual {p5, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 100
    invoke-virtual {p5}, Lo/ipa;->f()Lo/ipa;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0702c9

    .line 110
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lo/ipa;->c(Ljava/lang/Integer;)Lo/ipa;

    .line 121
    sget-object p1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p5, p1}, Lo/ipa;->b(Z)Lo/ipa;

    .line 127
    invoke-virtual {v0, p5}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 132
    new-instance p5, Lo/ipa;

    invoke-direct {p5}, Lo/ipa;-><init>()V

    const/4 v3, 0x2

    .line 136
    invoke-static {p2, v3}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {p5, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p5, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 146
    invoke-virtual {p5, p1}, Lo/ipa;->b(Z)Lo/ipa;

    .line 149
    invoke-virtual {v0, p5}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 154
    new-instance p5, Lo/ipa;

    invoke-direct {p5}, Lo/ipa;-><init>()V

    const/4 v4, 0x3

    .line 158
    invoke-static {p2, v4}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {p5, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p5, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 168
    invoke-virtual {p5, p1}, Lo/ipa;->b(Z)Lo/ipa;

    .line 171
    invoke-virtual {v0, p5}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    if-eqz p3, :cond_2

    .line 178
    new-instance p3, Lo/ipa;

    invoke-direct {p3}, Lo/ipa;-><init>()V

    const/4 p5, 0x4

    .line 182
    invoke-static {p2, p5}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-virtual {p3, p2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p3, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 192
    invoke-virtual {p3, p1}, Lo/ipa;->b(Z)Lo/ipa;

    .line 195
    invoke-virtual {v0, p3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 202
    new-instance p1, Lo/iAX;

    invoke-direct {p1, v3, p4}, Lo/iAX;-><init>(ILo/kCd;)V

    .line 205
    invoke-virtual {v0, p1}, Lo/ioW;->c(Lo/bzZ;)Lo/ioW;

    .line 208
    :cond_3
    invoke-interface {p0, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public static final c(Lo/bzS;Landroid/content/Context;IILo/kCd;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/ioW;

    invoke-direct {v0}, Lo/ioW;-><init>()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "billboard-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, p3}, Lo/ioW;->b(I)Lo/ioW;

    .line 38
    invoke-static {p1}, Lo/iTG;->b(Landroid/content/Context;)I

    move-result p1

    .line 46
    new-instance p3, Lo/kzm;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, p3}, Lo/ioW;->c(Lo/kzm;)Lo/ioW;

    .line 56
    new-instance p1, Lo/ffV;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, Lo/ffV;-><init>(I)V

    .line 59
    iput-object p1, v0, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 63
    new-instance p1, Lo/ipa;

    invoke-direct {p1}, Lo/ipa;-><init>()V

    const/4 p3, 0x1

    .line 67
    invoke-static {p2, p3}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lo/ipa;->f()Lo/ipa;

    .line 77
    sget-wide v1, Lo/iBe;->e:J

    .line 79
    invoke-virtual {p1, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 82
    sget-object v3, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1, v3}, Lo/ipa;->b(Z)Lo/ipa;

    .line 88
    invoke-virtual {v0, p1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 93
    new-instance p1, Lo/ipa;

    invoke-direct {p1}, Lo/ipa;-><init>()V

    const/4 v4, 0x2

    .line 97
    invoke-static {p2, v4}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Lo/ipa;->f()Lo/ipa;

    .line 107
    invoke-virtual {p1, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 110
    invoke-virtual {p1, v3}, Lo/ipa;->b(Z)Lo/ipa;

    .line 113
    invoke-virtual {v0, p1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 118
    new-instance p1, Lo/ipa;

    invoke-direct {p1}, Lo/ipa;-><init>()V

    const/4 v4, 0x3

    .line 122
    invoke-static {p2, v4}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {p1, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1}, Lo/ipa;->f()Lo/ipa;

    .line 132
    invoke-virtual {p1, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 135
    invoke-virtual {p1, v3}, Lo/ipa;->b(Z)Lo/ipa;

    .line 138
    invoke-virtual {v0, p1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 143
    new-instance p1, Lo/ipa;

    invoke-direct {p1}, Lo/ipa;-><init>()V

    .line 146
    invoke-static {p2, v4}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Lo/ipa;->f()Lo/ipa;

    .line 156
    invoke-virtual {p1, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 159
    invoke-virtual {p1, v3}, Lo/ipa;->b(Z)Lo/ipa;

    .line 162
    invoke-virtual {v0, p1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    if-eqz p4, :cond_0

    .line 169
    new-instance p1, Lo/iAX;

    invoke-direct {p1, p3, p4}, Lo/iAX;-><init>(ILo/kCd;)V

    .line 172
    invoke-virtual {v0, p1}, Lo/ioW;->c(Lo/bzZ;)Lo/ioW;

    .line 175
    :cond_0
    invoke-interface {p0, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
