.class public final synthetic Lo/jOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCd;

.field private synthetic d:I

.field private synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/kCd;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jOg;->a:I

    iput-object p1, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/jOg;->b:Lo/kCd;

    iput p3, p0, Lo/jOg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 2
    iput p4, p0, Lo/jOg;->a:I

    iput-object p1, p0, Lo/jOg;->b:Lo/kCd;

    iput-object p2, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lo/jOg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jOg;->a:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 25
    invoke-static {p2, p1, v0, v1}, Lo/kgz;->d(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto/16 :goto_0

    .line 31
    :pswitch_0
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 35
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 39
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 41
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 43
    invoke-static {p2, p1, v0, v1}, Lo/jSM;->c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto/16 :goto_0

    .line 47
    :pswitch_1
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 51
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 55
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 57
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 59
    invoke-static {p2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/profiles/PinotMyDownloadsMarkerSectionTreatmentRendererKt;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto/16 :goto_0

    .line 63
    :pswitch_2
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 67
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 71
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 73
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 75
    invoke-static {p2, p1, v0, v1}, Lo/jHS;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto/16 :goto_0

    .line 79
    :pswitch_3
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 83
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 87
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 89
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 91
    invoke-static {p2, p1, v0, v1}, Lo/jDg;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto/16 :goto_0

    .line 95
    :pswitch_4
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 99
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 103
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 105
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 107
    invoke-static {p2, p1, v0, v1}, Lo/jfa;->c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 115
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 119
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 121
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 123
    invoke-static {p2, p1, v0, v1}, Lo/ixO;->c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_0

    .line 127
    :pswitch_6
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 131
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 135
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 137
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 139
    invoke-static {p2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedItemKt;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_0

    .line 143
    :pswitch_7
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 147
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 151
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 153
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 155
    invoke-static {p2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedItemKt;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_0

    .line 160
    :pswitch_8
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 164
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 168
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 170
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 172
    invoke-static {p2, p1, v0, v1}, Lo/ihH;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_0

    .line 177
    :pswitch_9
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 181
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 185
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 187
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 189
    invoke-static {p2, p1, v0, v1}, Lo/igA;->c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_0

    .line 194
    :pswitch_a
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 198
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 202
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 204
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 206
    invoke-static {p2, p1, v0, v1}, Lo/hYc;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_0

    .line 211
    :pswitch_b
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 215
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 219
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 221
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 223
    invoke-static {p2, p1, v0, v1}, Lo/hRa;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_0

    .line 228
    :pswitch_c
    iget p2, p0, Lo/jOg;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 232
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 236
    iget-object v0, p0, Lo/jOg;->e:Landroidx/compose/ui/Modifier;

    .line 238
    iget-object v1, p0, Lo/jOg;->b:Lo/kCd;

    .line 240
    invoke-static {p2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsUiKt;->d(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    .line 28
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
