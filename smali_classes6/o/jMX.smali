.class public final synthetic Lo/jMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jMX;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/jMX;->e:I

    .line 3
    sget-object v1, Lo/jwL$a;->d:Lo/jwL$a;

    .line 16
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 18
    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p1, Lo/auQ;

    .line 23
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Lo/auQ;

    .line 32
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 39
    :pswitch_1
    check-cast p1, Lo/auQ;

    .line 41
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 48
    :pswitch_2
    check-cast p1, Lo/auQ;

    .line 50
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 57
    :pswitch_3
    check-cast p1, Lo/auQ;

    .line 59
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, v5}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v2

    .line 66
    :pswitch_4
    check-cast p1, Lo/jwL;

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    .line 70
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 82
    new-instance p1, Lo/jNQ$d;

    invoke-direct {p1, v5, v1, v3}, Lo/jNQ$d;-><init>(IILcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lo/jwL$d;->c:Lo/jwL$d;

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    new-instance p1, Lo/jNQ$d;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1, v3}, Lo/jNQ$d;-><init>(IILcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Lo/jNQ$d;

    invoke-direct {p1, v4, v1, v3}, Lo/jNQ$d;-><init>(IILcom/netflix/mediaclient/android/app/Status;)V

    :goto_0
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lo/jwL;

    .line 109
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    .line 111
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    instance-of v0, p1, Lo/jwL$e;

    if-eqz v0, :cond_3

    .line 118
    check-cast p1, Lo/jwL$e;

    .line 120
    iget-boolean p1, p1, Lo/jwL$e;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 130
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 137
    :pswitch_7
    check-cast p1, Lo/jwL;

    .line 139
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, Lo/jwL;

    .line 153
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of v0, p1, Lo/jwL$e;

    if-eqz v0, :cond_5

    .line 160
    check-cast p1, Lo/jwL$e;

    .line 162
    iget-boolean p1, p1, Lo/jwL$e;->c:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    .line 172
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 173
    :pswitch_9
    check-cast p1, Lo/auQ;

    .line 175
    sget v0, Lo/jMW;->b:F

    .line 177
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p1, v5}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v2

    .line 184
    :pswitch_a
    check-cast p1, Lo/jKv;

    .line 186
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/PinotMyDownloadsMarkerSectionTreatmentRendererKt;->e:Lo/zn;

    .line 188
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string p1, "MyDownloadsItem"

    return-object p1

    .line 194
    :pswitch_b
    check-cast p1, Lo/jKv;

    .line 196
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/PinotMyDownloadsMarkerSectionTreatmentRendererKt;->e:Lo/zn;

    .line 198
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p1, p1, Lo/jKv;->i:Ljava/lang/String;

    return-object p1

    .line 204
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 208
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02dc

    .line 218
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 225
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object p1

    .line 231
    :pswitch_d
    check-cast p1, Lo/auQ;

    .line 233
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {p1}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 240
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 246
    :pswitch_f
    check-cast p1, Lo/auQ;

    .line 248
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {p1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 255
    :pswitch_10
    check-cast p1, Lo/auQ;

    .line 257
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p1}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 264
    :pswitch_11
    check-cast p1, Lo/auQ;

    .line 266
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {p1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 273
    :pswitch_12
    check-cast p1, Lo/auQ;

    .line 275
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {p1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 282
    :pswitch_13
    check-cast p1, Lo/auQ;

    .line 284
    sget v0, Lo/jMW;->b:F

    .line 286
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {p1}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
