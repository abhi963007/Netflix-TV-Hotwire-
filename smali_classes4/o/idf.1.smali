.class public final synthetic Lo/idf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/hYO;

.field private synthetic d:I

.field private synthetic e:Lo/iaf;


# direct methods
.method public synthetic constructor <init>(ILo/hYO;Lo/iaf;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/idf;->d:I

    .line 3
    iput-object p3, p0, Lo/idf;->e:Lo/iaf;

    .line 5
    iput-object p2, p0, Lo/idf;->a:Lo/hYO;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/idf;->d:I

    .line 3
    check-cast p1, Lo/tP;

    .line 6
    check-cast p2, Lo/XE;

    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 14
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_0

    move v1, v4

    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 33
    invoke-interface {p2, p1, v1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lo/idf;->e:Lo/iaf;

    .line 41
    iget-object p3, p1, Lo/iaf;->a:Lo/bJr$d;

    .line 43
    instance-of v0, p3, Lo/fNy;

    if-eqz v0, :cond_1

    .line 48
    check-cast p3, Lo/fNy;

    goto :goto_0

    :cond_1
    move-object p3, v5

    :goto_0
    if-eqz p3, :cond_2

    .line 54
    iget-object p3, p3, Lo/fNy;->l:Lo/fNy$b;

    if-eqz p3, :cond_2

    .line 58
    iget-object v5, p3, Lo/fNy$b;->d:Ljava/lang/String;

    .line 60
    :cond_2
    sget-object p3, Lo/gtF;->d:Lo/bJu;

    .line 62
    iget-object p3, p3, Lo/bIZ;->c:Ljava/lang/String;

    .line 64
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 68
    iget-object v0, p0, Lo/idf;->a:Lo/hYO;

    if-eqz p3, :cond_3

    const p3, -0x1f4494c7

    .line 75
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt;->c(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    const/4 v4, 0x1

    const/16 v6, 0xc00

    const/4 v7, 0x4

    .line 90
    invoke-static/range {v1 .. v7}, Lo/ieI;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 93
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_1

    .line 97
    :cond_3
    sget-object p3, Lo/gyX;->a:Lo/bJu;

    .line 99
    iget-object p3, p3, Lo/bIZ;->c:Ljava/lang/String;

    .line 101
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, -0x7ce0eb46

    .line 110
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0xc00

    const/4 v7, 0x4

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt;->c(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 121
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_1

    :cond_4
    const p1, -0x1f392ea9

    .line 128
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 131
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {p2}, Lo/XE;->q()V

    .line 138
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 143
    :cond_6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_7

    move v1, v4

    :cond_7
    and-int/lit8 p1, p3, 0x1

    .line 157
    invoke-interface {p2, p1, v1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 163
    iget-object p1, p0, Lo/idf;->e:Lo/iaf;

    .line 165
    iget-object p3, p1, Lo/iaf;->a:Lo/bJr$d;

    .line 167
    instance-of v0, p3, Lo/fNy;

    if-eqz v0, :cond_8

    .line 172
    check-cast p3, Lo/fNy;

    goto :goto_2

    :cond_8
    move-object p3, v5

    :goto_2
    if-eqz p3, :cond_9

    .line 178
    iget-object p3, p3, Lo/fNy;->l:Lo/fNy$b;

    if-eqz p3, :cond_9

    .line 182
    iget-object v5, p3, Lo/fNy$b;->d:Ljava/lang/String;

    .line 184
    :cond_9
    sget-object p3, Lo/gtF;->d:Lo/bJu;

    .line 186
    iget-object p3, p3, Lo/bIZ;->c:Ljava/lang/String;

    .line 188
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 192
    iget-object v0, p0, Lo/idf;->a:Lo/hYO;

    if-eqz p3, :cond_a

    const p3, 0x5c9a4d31

    .line 199
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    .line 207
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt;->c(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 210
    invoke-static/range {v1 .. v7}, Lo/ieI;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 213
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_3

    .line 217
    :cond_a
    sget-object p3, Lo/gyX;->a:Lo/bJu;

    .line 219
    iget-object p3, p3, Lo/bIZ;->c:Ljava/lang/String;

    .line 221
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const p3, -0x709fe720

    .line 230
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    .line 233
    sget v5, Lo/icP;->b:F

    .line 236
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    .line 241
    invoke-static/range {v1 .. v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    .line 250
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt;->c(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 253
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_3

    :cond_b
    const p1, 0x5ca92b2b

    .line 260
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 263
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_3

    .line 267
    :cond_c
    invoke-interface {p2}, Lo/XE;->q()V

    .line 270
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
