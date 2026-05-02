.class public final synthetic Lo/KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;ZI)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lo/KX;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KX;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/KX;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/KX;->d:Z

    iput p4, p0, Lo/KX;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p5, p0, Lo/KX;->a:I

    iput-object p1, p0, Lo/KX;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/KX;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/KX;->d:Z

    iput p4, p0, Lo/KX;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lo/KX;->a:I

    iput-object p1, p0, Lo/KX;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/KX;->d:Z

    iput-object p3, p0, Lo/KX;->c:Ljava/lang/Object;

    iput p4, p0, Lo/KX;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCd;ZI)V
    .locals 1

    const/16 v0, 0x9

    .line 4
    iput v0, p0, Lo/KX;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KX;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/KX;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/KX;->d:Z

    iput p4, p0, Lo/KX;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kGa;ZLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lo/KX;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KX;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/KX;->d:Z

    iput-object p3, p0, Lo/KX;->e:Ljava/lang/Object;

    iput p4, p0, Lo/KX;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 7
    iput p5, p0, Lo/KX;->a:I

    iput-boolean p1, p0, Lo/KX;->d:Z

    iput-object p2, p0, Lo/KX;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/KX;->c:Ljava/lang/Object;

    iput p4, p0, Lo/KX;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLo/ahj;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/16 v0, 0xc

    .line 6
    iput v0, p0, Lo/KX;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/KX;->d:Z

    iput-object p2, p0, Lo/KX;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/KX;->e:Ljava/lang/Object;

    iput p4, p0, Lo/KX;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLo/kCd;Lo/kCm;I)V
    .locals 1

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lo/KX;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/KX;->d:Z

    iput-object p2, p0, Lo/KX;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/KX;->c:Ljava/lang/Object;

    iput p4, p0, Lo/KX;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/KX;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/ahj;

    .line 10
    iget-object v1, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 14
    check-cast p1, Lo/XE;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 21
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 29
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 31
    invoke-static {v2, v0, v1, p1, p2}, Lo/kht;->d(ZLo/ahj;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lo/kCb;

    .line 45
    check-cast p1, Lo/XE;

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 52
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 56
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 60
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 62
    invoke-static {v0, v2, v1, p1, p2}, Lo/jLI;->c(Ljava/lang/String;ZLo/kCb;Lo/XE;I)V

    goto/16 :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 68
    check-cast v0, Lo/fY;

    .line 70
    iget-object v1, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 72
    check-cast v1, Lo/jGw$e;

    .line 74
    check-cast p1, Lo/XE;

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 81
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 85
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 89
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 91
    invoke-static {v0, v1, v2, p1, p2}, Lo/jDk;->e(Lo/fY;Lo/jGw$e;ZLo/XE;I)V

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 101
    check-cast v1, Lo/kCd;

    .line 103
    check-cast p1, Lo/XE;

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 110
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 114
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 118
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 120
    invoke-static {v0, v1, v2, p1, p2}, Lo/jeH;->d(Ljava/lang/String;Lo/kCd;ZLo/XE;I)V

    goto/16 :goto_0

    .line 124
    :pswitch_3
    iget-object v0, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 126
    check-cast v0, Lo/kCd;

    .line 128
    iget-object v1, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 130
    check-cast v1, Lo/kCm;

    .line 132
    check-cast p1, Lo/XE;

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 139
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 143
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 147
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 149
    invoke-static {v2, v0, v1, p1, p2}, Lo/jeJ;->d(ZLo/kCd;Lo/kCm;Lo/XE;I)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    .line 157
    iget-object v1, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 159
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 161
    check-cast p1, Lo/XE;

    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 168
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 172
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 176
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 178
    invoke-static {v0, v1, v2, p1, p2}, Lo/jar;->d(Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;ZLo/XE;I)V

    goto/16 :goto_0

    .line 183
    :pswitch_5
    iget-object v0, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 185
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 187
    iget-object v1, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 191
    check-cast p1, Lo/XE;

    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 198
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 202
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 206
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 208
    invoke-static {p2, p1, v0, v1, v2}, Lo/iQA;->a(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    .line 213
    :pswitch_6
    iget-object v0, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 215
    check-cast v0, Lo/kGa;

    .line 217
    iget-object v1, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 219
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 221
    check-cast p1, Lo/XE;

    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 228
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 232
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 236
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 238
    invoke-static {v0, v2, v1, p1, p2}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionExpandedKt;->c(Lo/kGa;ZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_0

    .line 243
    :pswitch_7
    iget-object v0, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 249
    check-cast v1, Landroid/content/Context;

    .line 251
    check-cast p1, Lo/XE;

    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 258
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 262
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 266
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 268
    invoke-static {v0, v2, v1, p1, p2}, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->d(Ljava/lang/String;ZLandroid/content/Context;Lo/XE;I)V

    goto :goto_0

    .line 273
    :pswitch_8
    iget-object v0, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 275
    check-cast v0, Lo/hYO;

    .line 277
    iget-object v1, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 279
    check-cast v1, Lo/hYS;

    .line 281
    check-cast p1, Lo/XE;

    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 288
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 292
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 296
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 298
    invoke-static {v0, v1, v2, p1, p2}, Lo/icG;->c(Lo/hYO;Lo/hYS;ZLo/XE;I)V

    goto :goto_0

    .line 303
    :pswitch_9
    iget-object v0, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 311
    check-cast p1, Lo/XE;

    .line 313
    check-cast p2, Ljava/lang/Integer;

    .line 318
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 322
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 326
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 328
    invoke-static {v0, v1, v2, p1, p2}, Lo/fiL;->c(Ljava/lang/String;Ljava/lang/String;ZLo/XE;I)V

    goto :goto_0

    .line 333
    :pswitch_a
    iget-object v0, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 335
    check-cast v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 337
    iget-object v1, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 339
    check-cast v1, Lo/IH;

    .line 341
    check-cast p1, Lo/XE;

    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 348
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 352
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 356
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 358
    invoke-static {v2, v0, v1, p1, p2}, Lo/IX;->b(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/IH;Lo/XE;I)V

    goto :goto_0

    .line 363
    :pswitch_b
    iget-object v0, p0, Lo/KX;->e:Ljava/lang/Object;

    .line 365
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 367
    iget-object v1, p0, Lo/KX;->c:Ljava/lang/Object;

    .line 369
    check-cast v1, Lo/abJ;

    .line 371
    check-cast p1, Lo/XE;

    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 378
    iget p2, p0, Lo/KX;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 382
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 386
    iget-boolean v2, p0, Lo/KX;->d:Z

    .line 388
    invoke-static {v0, v2, v1, p1, p2}, Lo/KW;->d(Landroidx/compose/ui/Modifier;ZLo/abJ;Lo/XE;I)V

    .line 34
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
