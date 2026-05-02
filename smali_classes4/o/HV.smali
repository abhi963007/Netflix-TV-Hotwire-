.class public final synthetic Lo/HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/In;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/HQ;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/HQ;IILo/In;Lo/kzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/HV;->d:Lo/HQ;

    .line 6
    iput p2, p0, Lo/HV;->b:I

    .line 8
    iput p3, p0, Lo/HV;->e:I

    .line 10
    iput-object p4, p0, Lo/HV;->a:Lo/In;

    .line 12
    iput-object p5, p0, Lo/HV;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 3
    iget-object v0, p0, Lo/HV;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    iget-object v1, p0, Lo/HV;->a:Lo/In;

    .line 17
    check-cast v1, Lo/IA;

    .line 19
    iget-boolean v2, v1, Lo/IA;->e:Z

    .line 21
    invoke-virtual {v1}, Lo/IA;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    .line 25
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    .line 34
    :goto_0
    iget-object v3, p0, Lo/HV;->d:Lo/HQ;

    .line 36
    iget-object v6, v3, Lo/HQ;->g:Lo/avW;

    .line 38
    iget v7, p0, Lo/HV;->b:I

    .line 40
    invoke-virtual {v6, v7}, Lo/avW;->f(I)J

    move-result-wide v8

    .line 44
    iget-object v6, v3, Lo/HQ;->g:Lo/avW;

    .line 46
    iget-object v10, v6, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 48
    sget v11, Lo/awb;->c:I

    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v11, v11

    .line 55
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v12

    .line 59
    iget v13, v10, Landroidx/compose/ui/text/MultiParagraph;->a:I

    if-eq v12, v0, :cond_2

    if-lt v0, v13, :cond_1

    add-int/lit8 v11, v13, -0x1

    .line 68
    invoke-virtual {v6, v11}, Lo/avW;->g(I)I

    move-result v11

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6, v0}, Lo/avW;->g(I)I

    move-result v11

    :cond_2
    :goto_1
    long-to-int v6, v8

    .line 84
    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v8

    if-eq v8, v0, :cond_4

    if-lt v0, v13, :cond_3

    sub-int/2addr v13, v4

    .line 94
    invoke-virtual {v10, v13, v5}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result v6

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v10, v0, v5}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result v6

    .line 103
    :cond_4
    :goto_2
    iget v0, p0, Lo/HV;->e:I

    if-ne v11, v0, :cond_5

    .line 107
    invoke-virtual {v3, v6}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v6, v0, :cond_6

    .line 114
    invoke-virtual {v3, v11}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v0, v2, v1

    if-eqz v0, :cond_7

    if-gt v7, v6, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v11, :cond_9

    :cond_8
    move v11, v6

    .line 129
    :cond_9
    :goto_3
    invoke-virtual {v3, v11}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object v0

    return-object v0
.end method
