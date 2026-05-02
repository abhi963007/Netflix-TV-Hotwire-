.class public final synthetic Lo/jOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jOk;->e:I

    .line 3
    iput-object p1, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 5
    iput p2, p0, Lo/jOk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/jOk;->e:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 23
    invoke-static {v0, p1, p2}, Lo/khO;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_0

    .line 29
    :pswitch_0
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 33
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 37
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 39
    invoke-static {v0, p1, p2}, Lo/kgB;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_0

    .line 43
    :pswitch_1
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 47
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 51
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 53
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchSuggestionUIKt;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_0

    .line 57
    :pswitch_2
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 65
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 67
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsUiKt;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_0

    .line 71
    :pswitch_3
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 75
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 79
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 81
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsUiKt;->e(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 85
    :pswitch_4
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 89
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 93
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 95
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchUiKt;->c(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 99
    :pswitch_5
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 103
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 107
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 109
    invoke-static {v0, p1, p2}, Lo/jQE;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 113
    :pswitch_6
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 117
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 121
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 123
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/profiles/PinotMyDownloadsMarkerSectionTreatmentRendererKt;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 127
    :pswitch_7
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 131
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 135
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 137
    invoke-static {v0, p1, p2}, Lo/jFd;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 141
    :pswitch_8
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 145
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 149
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 151
    invoke-static {v0, p1, p2}, Lo/jDk;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 156
    :pswitch_9
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 160
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 164
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 166
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt;->c(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 171
    :pswitch_a
    iget p2, p0, Lo/jOk;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 175
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 179
    iget-object v0, p0, Lo/jOk;->b:Landroidx/compose/ui/Modifier;

    .line 181
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsUiKt;->e(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 26
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

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
