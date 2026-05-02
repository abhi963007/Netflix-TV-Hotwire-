.class public final Lo/hTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCu<",
        "Lo/tP;",
        "Ljava/lang/Integer;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/kCb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hTh;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/hTh;->d:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/tP;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 21
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 31
    invoke-interface {v3, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    .line 47
    invoke-interface {v3, v2}, Lo/XE;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v1, v6

    .line 70
    invoke-interface {v3, v1, v4}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    iget-object v1, v0, Lo/hTh;->b:Ljava/util/List;

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lo/fqe;

    const v2, 0x9f66866

    .line 87
    invoke-interface {v3, v2}, Lo/XE;->c(I)V

    .line 90
    iget-object v2, v1, Lo/fqe;->a:Ljava/lang/String;

    .line 92
    iget-object v4, v0, Lo/hTh;->d:Lo/kCb;

    .line 94
    invoke-interface {v3, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 98
    invoke-interface {v3, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 103
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_5

    .line 109
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v5, :cond_6

    .line 115
    :cond_5
    new-instance v7, Lo/hTi;

    invoke-direct {v7, v4, v1}, Lo/hTi;-><init>(Lo/kCb;Lo/fqe;)V

    .line 118
    invoke-interface {v3, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 122
    :cond_6
    move-object v12, v7

    check-cast v12, Lo/kCd;

    .line 126
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    .line 131
    invoke-static/range {v8 .. v13}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x2ffc

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v18, v1

    .line 158
    invoke-static/range {v3 .. v21}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 161
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_4

    :cond_7
    move-object v1, v3

    .line 167
    invoke-interface {v1}, Lo/XE;->q()V

    .line 170
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
