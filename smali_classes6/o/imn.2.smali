.class public final synthetic Lo/imn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/imm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/ktY;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic f:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lo/imm;Lo/ktY;Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/util/PlayContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/imn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imn;->a:Lo/imm;

    iput-object p2, p0, Lo/imn;->c:Lo/ktY;

    iput-object p3, p0, Lo/imn;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/imn;->b:Ljava/lang/String;

    iput-wide p5, p0, Lo/imn;->i:J

    iput-object p7, p0, Lo/imn;->f:Lcom/netflix/mediaclient/util/PlayContext;

    return-void
.end method

.method private synthetic constructor <init>(Lo/ktY;Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/util/PlayContext;Lo/imm;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/imn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imn;->c:Lo/ktY;

    iput-object p2, p0, Lo/imn;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/imn;->b:Ljava/lang/String;

    iput-wide p4, p0, Lo/imn;->i:J

    iput-object p6, p0, Lo/imn;->f:Lcom/netflix/mediaclient/util/PlayContext;

    iput-object p7, p0, Lo/imn;->a:Lo/imm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/imn;->e:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    .line 24
    invoke-interface {p1, p2, v2}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    iget-object v3, p0, Lo/imn;->d:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lo/imn;->b:Ljava/lang/String;

    .line 36
    iget-wide v5, p0, Lo/imn;->i:J

    .line 38
    iget-object v7, p0, Lo/imn;->f:Lcom/netflix/mediaclient/util/PlayContext;

    .line 40
    iget-object v8, p0, Lo/imn;->a:Lo/imm;

    .line 42
    new-instance p2, Lo/imo;

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lo/imo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/util/PlayContext;Lo/imm;)V

    const v0, 0x2da628

    .line 48
    invoke-static {v0, p2, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lo/imn;->c:Lo/ktY;

    const/16 v2, 0x180

    .line 57
    invoke-static {v0, v1, p2, p1, v2}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 64
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_2
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    and-int/2addr p2, v4

    .line 77
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 83
    sget-object p2, Lo/fbk;->d:Lo/aaj;

    .line 85
    iget-object v12, p0, Lo/imn;->a:Lo/imm;

    .line 87
    iget-object v0, v12, Lo/imm;->ad:Lo/gNN;

    .line 90
    const-string v5, ""

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0}, Lo/gNN;->d()Lo/fbl;

    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 100
    sget-object v0, Lo/ekN;->e:Lo/aaj;

    .line 102
    iget-object v6, v12, Lo/imm;->ag:Lo/ekI;

    if-eqz v6, :cond_4

    .line 106
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 110
    new-array v1, v3, [Landroidx/compose/runtime/ProvidedValue;

    aput-object p2, v1, v2

    aput-object v0, v1, v4

    .line 116
    iget-object v6, p0, Lo/imn;->c:Lo/ktY;

    .line 118
    iget-object v7, p0, Lo/imn;->d:Ljava/lang/String;

    .line 120
    iget-object v8, p0, Lo/imn;->b:Ljava/lang/String;

    .line 122
    iget-wide v9, p0, Lo/imn;->i:J

    .line 124
    iget-object v11, p0, Lo/imn;->f:Lcom/netflix/mediaclient/util/PlayContext;

    .line 126
    new-instance p2, Lo/imn;

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lo/imn;-><init>(Lo/ktY;Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/util/PlayContext;Lo/imm;)V

    const v0, 0x2023f100

    .line 132
    invoke-static {v0, p2, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object p2

    const/16 v0, 0x38

    .line 138
    invoke-static {v1, p2, p1, v0}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 148
    throw v1

    .line 152
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    :cond_6
    invoke-interface {p1}, Lo/XE;->q()V

    .line 159
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
