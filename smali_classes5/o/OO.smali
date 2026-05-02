.class public final synthetic Lo/OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic h:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIII)V
    .locals 0

    .line 1
    iput p8, p0, Lo/OO;->d:I

    iput-object p1, p0, Lo/OO;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/OO;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/OO;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lo/OO;->h:Z

    iput p6, p0, Lo/OO;->j:I

    iput p7, p0, Lo/OO;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLcom/netflix/mediaclient/util/PlayContext;Lo/kCb;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lo/OO;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OO;->e:Ljava/lang/Object;

    iput p2, p0, Lo/OO;->j:I

    iput-boolean p3, p0, Lo/OO;->h:Z

    iput-object p4, p0, Lo/OO;->a:Ljava/lang/Object;

    iput-object p5, p0, Lo/OO;->b:Ljava/lang/Object;

    iput-object p6, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lo/OO;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCd;Lo/agP;Landroidx/compose/ui/Modifier;ZII)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lo/OO;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OO;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/OO;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/OO;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lo/OO;->h:Z

    iput p6, p0, Lo/OO;->j:I

    iput p7, p0, Lo/OO;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCd;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$v;II)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lo/OO;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OO;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/OO;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/OO;->h:Z

    iput-object p4, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/OO;->b:Ljava/lang/Object;

    iput p6, p0, Lo/OO;->j:I

    iput p7, p0, Lo/OO;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/OO;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/OO;->a:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/ui/videopreviews/api/PromotionalVideoData;

    .line 11
    iget-object v0, p0, Lo/OO;->b:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Lo/kjs;

    .line 16
    iget-object v0, p0, Lo/OO;->e:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 22
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 29
    iget p1, p0, Lo/OO;->j:I

    or-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 37
    iget-object v5, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    .line 39
    iget-boolean v6, p0, Lo/OO;->h:Z

    .line 41
    iget v9, p0, Lo/OO;->f:I

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/videopreviews/impl/compose/nontitlemodule/VerticalVideoNonTitleModuleEntryPointKt;->a(Lcom/netflix/mediaclient/ui/videopreviews/api/PromotionalVideoData;Lo/kjs;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto/16 :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/OO;->e:Ljava/lang/Object;

    .line 52
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lo/OO;->a:Ljava/lang/Object;

    .line 57
    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/util/PlayContext;

    .line 59
    iget-object v0, p0, Lo/OO;->b:Ljava/lang/Object;

    .line 62
    move-object v6, v0

    check-cast v6, Lo/kCb;

    .line 65
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 72
    iget p1, p0, Lo/OO;->f:I

    or-int/2addr p1, v1

    .line 76
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 80
    iget v3, p0, Lo/OO;->j:I

    .line 82
    iget-boolean v4, p0, Lo/OO;->h:Z

    .line 84
    iget-object v7, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    .line 86
    invoke-static/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->c(Ljava/lang/String;IZLcom/netflix/mediaclient/util/PlayContext;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lo/OO;->a:Ljava/lang/Object;

    .line 93
    move-object v2, v0

    check-cast v2, Lo/hYO;

    .line 95
    iget-object v0, p0, Lo/OO;->b:Ljava/lang/Object;

    .line 98
    move-object v3, v0

    check-cast v3, Lo/hYS;

    .line 100
    iget-object v0, p0, Lo/OO;->e:Ljava/lang/Object;

    .line 103
    move-object v4, v0

    check-cast v4, Lo/aaf;

    .line 106
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 113
    iget p1, p0, Lo/OO;->j:I

    or-int/2addr p1, v1

    .line 117
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 121
    iget-object v5, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    .line 123
    iget-boolean v6, p0, Lo/OO;->h:Z

    .line 125
    iget v9, p0, Lo/OO;->f:I

    .line 127
    invoke-static/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotTitleFocusedSubheadlineSectionTreatmentKt;->b(Lo/hYO;Lo/hYS;Lo/aaf;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto/16 :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lo/OO;->a:Ljava/lang/Object;

    .line 134
    move-object v2, v0

    check-cast v2, Lo/hYW;

    .line 136
    iget-object v0, p0, Lo/OO;->b:Ljava/lang/Object;

    .line 139
    move-object v3, v0

    check-cast v3, Lo/hYO;

    .line 141
    iget-object v0, p0, Lo/OO;->e:Ljava/lang/Object;

    .line 144
    move-object v4, v0

    check-cast v4, Lo/iaf;

    .line 147
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 154
    iget p1, p0, Lo/OO;->j:I

    or-int/2addr p1, v1

    .line 158
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 162
    iget-object v5, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    .line 164
    iget-boolean v6, p0, Lo/OO;->h:Z

    .line 166
    iget v9, p0, Lo/OO;->f:I

    .line 168
    invoke-static/range {v2 .. v9}, Lo/ieW;->a(Lo/hYW;Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lo/OO;->a:Ljava/lang/Object;

    .line 175
    move-object v2, v0

    check-cast v2, Lo/kCd;

    .line 177
    iget-object v0, p0, Lo/OO;->e:Ljava/lang/Object;

    .line 180
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lo/OO;->b:Ljava/lang/Object;

    .line 185
    move-object v6, v0

    check-cast v6, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$v;

    .line 188
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 195
    iget p1, p0, Lo/OO;->j:I

    or-int/2addr p1, v1

    .line 199
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 203
    iget-boolean v4, p0, Lo/OO;->h:Z

    .line 205
    iget-object v5, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    .line 207
    iget v9, p0, Lo/OO;->f:I

    .line 209
    invoke-static/range {v2 .. v9}, Lo/dCI;->e(Lo/kCd;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$v;Lo/XE;II)V

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lo/OO;->e:Ljava/lang/Object;

    .line 217
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lo/OO;->a:Ljava/lang/Object;

    .line 222
    move-object v3, v0

    check-cast v3, Lo/kCd;

    .line 224
    iget-object v0, p0, Lo/OO;->b:Ljava/lang/Object;

    .line 227
    move-object v4, v0

    check-cast v4, Lo/agP;

    .line 230
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 237
    iget p1, p0, Lo/OO;->j:I

    or-int/2addr p1, v1

    .line 241
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 245
    iget-object v5, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    .line 247
    iget-boolean v6, p0, Lo/OO;->h:Z

    .line 249
    iget v9, p0, Lo/OO;->f:I

    .line 251
    invoke-static/range {v2 .. v9}, Lo/dAT;->a(Ljava/lang/String;Lo/kCd;Lo/agP;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto :goto_0

    .line 256
    :cond_5
    iget-object v0, p0, Lo/OO;->a:Ljava/lang/Object;

    .line 259
    move-object v2, v0

    check-cast v2, Lo/kCd;

    .line 261
    iget-object v0, p0, Lo/OO;->b:Ljava/lang/Object;

    .line 264
    move-object v3, v0

    check-cast v3, Lo/ajy;

    .line 266
    iget-object v0, p0, Lo/OO;->e:Ljava/lang/Object;

    .line 269
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 272
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 279
    iget p1, p0, Lo/OO;->j:I

    or-int/2addr p1, v1

    .line 283
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 287
    iget-object v5, p0, Lo/OO;->c:Landroidx/compose/ui/Modifier;

    .line 289
    iget-boolean v6, p0, Lo/OO;->h:Z

    .line 291
    iget v9, p0, Lo/OO;->f:I

    .line 293
    invoke-static/range {v2 .. v9}, Lo/OK;->c(Lo/kCd;Lo/ajy;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 46
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
