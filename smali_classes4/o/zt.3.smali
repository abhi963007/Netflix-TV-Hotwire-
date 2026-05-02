.class public final synthetic Lo/zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput p3, p0, Lo/zt;->e:I

    iput p1, p0, Lo/zt;->c:I

    iput-object p4, p0, Lo/zt;->a:Ljava/lang/Object;

    iput p2, p0, Lo/zt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lo/zt;->e:I

    iput-object p1, p0, Lo/zt;->a:Ljava/lang/Object;

    iput p2, p0, Lo/zt;->c:I

    iput p3, p0, Lo/zt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/zt;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget v2, p0, Lo/zt;->b:I

    .line 7
    iget v3, p0, Lo/zt;->c:I

    .line 9
    iget-object v4, p0, Lo/zt;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

    .line 16
    check-cast p1, Lo/XE;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 23
    sget-object p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    or-int/lit8 p2, v2, 0x1

    .line 27
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 31
    invoke-virtual {v4, v3, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->c(ILo/XE;I)V

    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 37
    check-cast p1, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 46
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 50
    invoke-static {v4, p1, v3, p2}, Lo/jLM;->d(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    return-object v1

    .line 54
    :pswitch_1
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 56
    check-cast p1, Lo/XE;

    .line 58
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 65
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 69
    invoke-static {v4, p1, p2, v2}, Lo/jeT;->e(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    return-object v1

    .line 73
    :pswitch_2
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 75
    check-cast p1, Lo/XE;

    .line 77
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 84
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 88
    invoke-static {v4, p1, v3, p2}, Lo/hWL;->b(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    return-object v1

    .line 92
    :pswitch_3
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 94
    check-cast p1, Lo/XE;

    .line 96
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 103
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 107
    invoke-static {v4, p1, v3, p2}, Lo/hWx;->a(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    return-object v1

    .line 111
    :pswitch_4
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 113
    check-cast p1, Lo/XE;

    .line 115
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 122
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 126
    invoke-static {v4, p1, v3, p2}, Lo/hWx;->d(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    return-object v1

    .line 130
    :pswitch_5
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 132
    check-cast p1, Lo/XE;

    .line 134
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 141
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 145
    invoke-static {v4, p1, p2, v2}, Lo/hVB;->b(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    return-object v1

    .line 149
    :pswitch_6
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 151
    check-cast p1, Lo/XE;

    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 159
    invoke-static {v4, v3, v2, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt;->$r8$lambda$1U4NZtui3T-BKsYvty4Ayn8WkS4(Landroidx/compose/ui/Modifier;IILo/XE;I)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 164
    :pswitch_7
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 166
    check-cast p1, Lo/XE;

    .line 168
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 175
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 179
    invoke-static {v4, p1, p2, v2}, Lo/zw;->c(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
