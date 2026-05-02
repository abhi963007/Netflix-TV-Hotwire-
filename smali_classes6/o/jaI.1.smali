.class final Lo/jaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DS;


# instance fields
.field private synthetic b:Landroidx/compose/foundation/text/input/TextFieldState;

.field private synthetic d:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jaI;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 6
    iput-object p2, p0, Lo/jaI;->d:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;

    return-void
.end method


# virtual methods
.method public final a(ILo/XE;Lo/abJ;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const v3, 0x1964a0e4

    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v23, v4

    and-int/lit8 v4, v23, 0x13

    const/16 v5, 0x12

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    move v4, v15

    :goto_3
    and-int/lit8 v5, v23, 0x1

    .line 63
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 69
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v5, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 77
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    .line 79
    invoke-static {v7, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 83
    iget-wide v8, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 93
    invoke-static {v3, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 97
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 102
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 104
    iget-object v11, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_7

    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 111
    iget-boolean v11, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_5

    .line 115
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 122
    :goto_4
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 124
    invoke-static {v3, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 127
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 129
    invoke-static {v3, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 136
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 141
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 143
    invoke-static {v3, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 146
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 148
    invoke-static {v3, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 151
    iget-object v4, v0, Lo/jaI;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 153
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldState;->d()Lo/DR;

    move-result-object v4

    .line 157
    iget-object v4, v4, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 159
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 165
    iget-object v4, v0, Lo/jaI;->d:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;

    .line 167
    iget-object v7, v4, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;->e:Ljava/lang/String;

    if-eqz v7, :cond_6

    const v7, 0x3f38e292

    .line 174
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 177
    iget-object v4, v4, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;->e:Ljava/lang/String;

    .line 179
    invoke-static {v5, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 184
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 190
    invoke-static {}, Lo/fax;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 197
    new-instance v7, Lo/azz;

    move-object v11, v7

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Lo/azz;-><init>(I)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x3f68

    move-object/from16 v19, v3

    .line 242
    invoke-static/range {v4 .. v22}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v4, 0x0

    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_6
    move v4, v15

    const v5, 0x3f3ec7a4

    .line 257
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_5
    and-int/lit8 v4, v23, 0xe

    const/4 v5, 0x1

    .line 265
    invoke-static {v4, v2, v3, v5}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    .line 269
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 273
    throw v1

    :cond_8
    move v5, v14

    .line 275
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 278
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 289
    new-instance v4, Lo/jas;

    invoke-direct {v4, v0, v2, v1, v5}, Lo/jas;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
