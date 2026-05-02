.class public final synthetic Lo/iRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:F

.field private synthetic d:Lo/iRr;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iRr;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iRp;->e:I

    .line 3
    iput-object p1, p0, Lo/iRp;->d:Lo/iRr;

    .line 5
    iput p2, p0, Lo/iRp;->b:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/iRp;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget v2, p0, Lo/iRp;->b:F

    .line 9
    iget-object v3, p0, Lo/iRp;->d:Lo/iRr;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lo/XE;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 23
    sget-object v0, Lo/iRo;->b:Lo/ib;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    iget-object p2, v3, Lo/iRr;->i:Lo/iSp;

    .line 41
    instance-of v0, p2, Lo/iSi;

    .line 43
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v0, :cond_1

    const v0, -0x47d83a06    # -4.0000283E-5f

    .line 50
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 53
    check-cast p2, Lo/iSi;

    const/high16 v0, 0x41600000    # 14.0f

    .line 58
    invoke-static {v3, v0}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x30

    .line 64
    invoke-static {p2, v0, p1, v2}, Lo/iSh;->c(Lo/iSi;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 67
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_1

    .line 71
    :cond_1
    instance-of v0, p2, Lo/iSj;

    if-eqz v0, :cond_2

    const v0, -0x47d3c479

    .line 78
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 81
    check-cast p2, Lo/iSj;

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v4, 0x41800000    # 16.0f

    .line 89
    invoke-static {v3, v0, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v3, v2, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 98
    invoke-static {p2, v0, p1, v6}, Lo/iSd;->e(Lo/iSj;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 101
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_1

    :cond_2
    const p2, 0x714b9342

    .line 108
    invoke-static {p1, p2}, Lo/ddH;->b(Lo/XE;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_3
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_1
    return-object v1

    .line 118
    :cond_4
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 126
    sget-object p2, Lo/iRo;->b:Lo/ib;

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v4, :cond_5

    move v6, v5

    :cond_5
    and-int/2addr p1, v5

    .line 134
    invoke-interface {v8, p1, v6}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 142
    iget-wide p1, v3, Lo/iRr;->h:J

    .line 144
    invoke-interface {v8, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 148
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 152
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v0, :cond_6

    if-ne v4, v6, :cond_7

    .line 162
    :cond_6
    new-instance v4, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v0, 0xc

    invoke-direct {v4, v3, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-interface {v8, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 168
    :cond_7
    move-object v0, v4

    check-cast v0, Lo/kCd;

    .line 170
    invoke-interface {v8, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 174
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    if-ne v7, v6, :cond_9

    .line 186
    :cond_8
    new-instance v7, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    const/16 v4, 0x1b

    invoke-direct {v7, v3, v4}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-interface {v8, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 192
    :cond_9
    move-object v4, v7

    check-cast v4, Lo/kCb;

    .line 196
    new-instance v6, Lo/iRp;

    invoke-direct {v6, v3, v2, v5}, Lo/iRp;-><init>(Lo/iRr;FI)V

    const v2, 0x3a750602

    .line 202
    invoke-static {v2, v6, v8}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    const/4 v3, 0x0

    const/high16 v9, 0x30000

    const/4 v10, 0x6

    move-object v2, v0

    move-wide v5, p1

    .line 212
    invoke-static/range {v2 .. v10}, Lo/iQU;->b(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;JLo/abJ;Lo/XE;II)V

    goto :goto_2

    .line 216
    :cond_a
    invoke-interface {v8}, Lo/XE;->q()V

    :goto_2
    return-object v1
.end method
