.class public final synthetic Lo/ihe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lcom/netflix/hawkins/consumer/modals/impl/components/ModalAlignment;Ljava/lang/String;Lo/iB;Lo/ekM;Lo/sZ;Lo/adP;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/ihe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/ihe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/ihe;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/ihe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/ihe;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo/ihe;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo/ihe;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kFz;Ljava/lang/String;Lo/ikH;Lo/kCd;Lo/kGb;Lo/kCb;Lo/kCd;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ihe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/ihe;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ihe;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/ihe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/ihe;->g:Ljava/lang/Object;

    iput-object p6, p0, Lo/ihe;->j:Ljava/lang/Object;

    iput-object p7, p0, Lo/ihe;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    .line 1
    iget v1, v0, Lo/ihe;->b:I

    const/4 v2, 0x0

    .line 3
    const-string v3, ""

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lo/ihe;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lo/YP;

    .line 10
    iget-object v4, v0, Lo/ihe;->a:Ljava/lang/Object;

    .line 13
    move-object v6, v4

    check-cast v6, Lcom/netflix/hawkins/consumer/modals/impl/components/ModalAlignment;

    .line 15
    iget-object v4, v0, Lo/ihe;->d:Ljava/lang/Object;

    .line 18
    move-object v9, v4

    check-cast v9, Lo/iB;

    .line 20
    iget-object v4, v0, Lo/ihe;->h:Ljava/lang/Object;

    .line 23
    move-object v10, v4

    check-cast v10, Lo/ekM;

    .line 25
    iget-object v4, v0, Lo/ihe;->g:Ljava/lang/Object;

    .line 28
    move-object v11, v4

    check-cast v11, Lo/sZ;

    .line 30
    iget-object v4, v0, Lo/ihe;->j:Ljava/lang/Object;

    .line 33
    move-object v12, v4

    check-cast v12, Lo/adP;

    .line 35
    move-object v4, p1

    check-cast v4, Lo/fY;

    .line 37
    move-object/from16 v13, p2

    check-cast v13, Lo/XE;

    .line 39
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object v8, v1

    check-cast v8, Lo/ekK$a;

    if-nez v8, :cond_0

    const v1, 0x178deb

    .line 61
    invoke-interface {v13, v1}, Lo/XE;->c(I)V

    .line 64
    invoke-interface {v13}, Lo/XE;->a()V

    goto :goto_0

    :cond_0
    const v1, 0x178dec

    .line 71
    invoke-interface {v13, v1}, Lo/XE;->c(I)V

    .line 74
    iget-object v1, v8, Lo/ekK$a;->b:Lo/ekL;

    .line 76
    iget-object v1, v1, Lo/ekL;->a:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 80
    iget-object v7, v0, Lo/ihe;->e:Ljava/lang/String;

    .line 82
    new-instance v3, Lo/kua;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lo/kua;-><init>(Lcom/netflix/hawkins/consumer/modals/impl/components/ModalAlignment;Ljava/lang/String;Lo/ekK$a;Lo/iB;Lo/ekM;Lo/sZ;Lo/adP;)V

    const v4, 0x5a4a7376

    .line 88
    invoke-static {v4, v3, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v4, 0x30

    .line 95
    invoke-static {v1, v3, v13, v4, v2}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    .line 98
    invoke-interface {v13}, Lo/XE;->a()V

    .line 101
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 104
    :cond_1
    iget-object v1, v0, Lo/ihe;->c:Ljava/lang/Object;

    .line 107
    move-object v4, v1

    check-cast v4, Lo/kFz;

    .line 109
    iget-object v1, v0, Lo/ihe;->a:Ljava/lang/Object;

    .line 112
    move-object v6, v1

    check-cast v6, Lo/ikH;

    .line 114
    iget-object v1, v0, Lo/ihe;->d:Ljava/lang/Object;

    .line 117
    move-object v7, v1

    check-cast v7, Lo/kCd;

    .line 119
    iget-object v1, v0, Lo/ihe;->g:Ljava/lang/Object;

    .line 121
    check-cast v1, Lo/kGb;

    .line 123
    iget-object v5, v0, Lo/ihe;->j:Ljava/lang/Object;

    .line 126
    move-object v11, v5

    check-cast v11, Lo/kCb;

    .line 128
    iget-object v5, v0, Lo/ihe;->h:Ljava/lang/Object;

    .line 131
    move-object v12, v5

    check-cast v12, Lo/kCd;

    .line 133
    move-object v5, p1

    check-cast v5, Lo/st;

    .line 136
    move-object/from16 v13, p2

    check-cast v13, Lo/XE;

    .line 138
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 146
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v8, 0x11

    const/16 v5, 0x10

    const/4 v9, 0x1

    if-eq v3, v5, :cond_2

    move v2, v9

    :cond_2
    and-int/lit8 v3, v8, 0x1

    .line 160
    invoke-interface {v13, v3, v2}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    iget-object v5, v0, Lo/ihe;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v13

    .line 170
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DpTitleKt;->c(Lo/kFz;Ljava/lang/String;Lo/ikH;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, v1

    move-object v9, v11

    move-object v10, v12

    move-object v11, v2

    move-object v12, v13

    move v13, v3

    .line 180
    invoke-static/range {v8 .. v13}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DpTitleKt;->c(Lo/kGb;Lo/kCb;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 184
    :cond_3
    invoke-interface {v13}, Lo/XE;->q()V

    .line 187
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
