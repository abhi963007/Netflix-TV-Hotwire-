.class public final Lo/hWu;
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

.field private synthetic d:Lo/kCm;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hWu;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/hWu;->d:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lo/tP;

    .line 3
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    move-object/from16 v14, p3

    check-cast v14, Lo/XE;

    .line 12
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v9, 0x2

    if-nez v4, :cond_1

    .line 23
    invoke-interface {v14, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    .line 41
    invoke-interface {v14, v2}, Lo/XE;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 65
    invoke-interface {v14, v5, v3}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 71
    iget-object v3, v0, Lo/hWu;->b:Ljava/util/List;

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Lo/hWQ;

    const v5, -0x1bd7d16b

    .line 82
    invoke-interface {v14, v5}, Lo/XE;->c(I)V

    .line 85
    sget-object v10, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 87
    iget-object v5, v3, Lo/hWQ;->b:Lo/hWT;

    .line 89
    iget-boolean v11, v3, Lo/hWQ;->d:Z

    .line 91
    invoke-static {v5, v14}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SeasonLabelKt;->b(Lo/hWT;Lo/XE;)Ljava/lang/String;

    move-result-object v12

    .line 95
    iget-object v5, v0, Lo/hWu;->d:Lo/kCm;

    .line 97
    invoke-interface {v14, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 101
    invoke-interface {v14, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v15, v1, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v4, :cond_6

    .line 112
    invoke-interface {v14, v2}, Lo/XE;->e(I)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v7

    goto :goto_6

    :cond_6
    :goto_5
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v4, :cond_7

    goto :goto_4

    .line 126
    :cond_7
    :goto_6
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    or-int v4, v8, v13

    or-int/2addr v4, v6

    if-nez v4, :cond_8

    .line 132
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v4, :cond_9

    .line 138
    :cond_8
    new-instance v1, Lo/hWn;

    invoke-direct {v1, v5, v3, v2}, Lo/hWn;-><init>(Lo/kCm;Lo/hWQ;I)V

    .line 141
    invoke-interface {v14, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 144
    :cond_9
    check-cast v1, Lo/kCd;

    .line 146
    iget v2, v3, Lo/hWQ;->a:I

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SeasonButton-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 164
    invoke-static {v3, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v11, :cond_a

    const v3, -0x1bd09abe

    .line 173
    invoke-interface {v14, v3}, Lo/XE;->c(I)V

    .line 176
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 180
    invoke-static {v3, v14}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    .line 184
    invoke-interface {v14}, Lo/XE;->a()V

    goto :goto_7

    :cond_a
    const v3, -0x1bcefb64

    .line 192
    invoke-interface {v14, v3}, Lo/XE;->c(I)V

    .line 195
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 199
    invoke-static {v3, v14}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    .line 203
    invoke-interface {v14}, Lo/XE;->a()V

    :goto_7
    const-wide/16 v5, 0x0

    const v8, 0x7ffff7ff

    move-object v7, v14

    .line 212
    invoke-static/range {v3 .. v8}, Lo/eMg;->c(JJLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;

    move-result-object v3

    if-eqz v11, :cond_b

    const v4, -0x1bcad585

    .line 221
    invoke-interface {v14, v4}, Lo/XE;->c(I)V

    .line 224
    invoke-static {}, Lo/faU;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v4

    .line 228
    invoke-static {v4, v14}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object v4

    .line 232
    invoke-interface {v14}, Lo/XE;->a()V

    goto :goto_8

    :cond_b
    const v4, -0x1bc91d1a

    .line 239
    invoke-interface {v14, v4}, Lo/XE;->c(I)V

    .line 242
    invoke-static {}, Lo/eXV;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v4

    .line 246
    invoke-static {v4, v14}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object v4

    .line 250
    invoke-interface {v14}, Lo/XE;->a()V

    :goto_8
    const/4 v5, 0x6

    .line 254
    invoke-static {v4, v14, v5}, Lo/eMg;->a(Lo/awe;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;

    move-result-object v4

    const/4 v5, 0x0

    .line 259
    invoke-static {v3, v5, v4, v14, v9}, Lo/eMg;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/16 v15, 0x3e0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v1

    move-object v6, v2

    move v10, v11

    move-object v11, v14

    move v12, v13

    move v13, v15

    .line 275
    invoke-static/range {v3 .. v13}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    .line 279
    invoke-interface {v14}, Lo/XE;->a()V

    goto :goto_9

    .line 283
    :cond_c
    invoke-interface {v14}, Lo/XE;->q()V

    .line 286
    :goto_9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
