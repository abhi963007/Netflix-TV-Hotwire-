.class public final Lo/jQf;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jQf$c;,
        Lo/jQf$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;

.field public o:Lo/jPS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0404da

    .line 9
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f140e16

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->NONE:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 31
    new-instance p2, Lo/jQf$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/jQf$c;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V

    const v1, 0x7f140e17

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v4, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->RAISED:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 54
    new-instance v1, Lo/jQf$c;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/jQf$c;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V

    const v2, 0x7f140e14

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v5, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->DEPRESSED:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 77
    new-instance v2, Lo/jQf$c;

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/jQf$c;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V

    const v3, 0x7f140e18

    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v6, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->UNIFORM:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 98
    new-instance v3, Lo/jQf$c;

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/jQf$c;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V

    const v4, 0x7f140e15

    .line 106
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v7, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->DROP_SHADOW:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 121
    new-instance v0, Lo/jQf$c;

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/jQf$c;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V

    .line 124
    filled-new-array {p2, v1, v2, v3, v0}, [Lo/jQf$c;

    move-result-object p2

    .line 128
    invoke-static {p2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 132
    iput-object p2, p0, Lo/jQf;->g:Ljava/util/List;

    .line 139
    new-instance v0, Lo/jQf$a;

    invoke-direct {v0, p1, p2}, Lo/jQf$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 147
    new-instance p1, Lo/jQg;

    invoke-direct {p1, p0}, Lo/jQg;-><init>(Lo/jQf;)V

    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
