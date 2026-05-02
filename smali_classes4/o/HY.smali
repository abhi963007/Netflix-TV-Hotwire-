.class public final synthetic Lo/HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/HY;->e:I

    .line 3
    iput-object p1, p0, Lo/HY;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/HY;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/HY;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/HY;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lo/HY;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/IH;

    .line 10
    iget-object v2, p0, Lo/HY;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Lo/kIp;

    .line 14
    iget-object v3, p0, Lo/HY;->d:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 18
    check-cast p1, Lo/Cm;

    .line 20
    invoke-virtual {p1}, Lo/Cm;->b()V

    .line 23
    iget-object v4, p1, Lo/Cm;->d:Lo/eD;

    .line 25
    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 27
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v6

    .line 31
    iget-wide v6, v6, Lo/ayG;->d:J

    .line 33
    invoke-static {v6, v7}, Lo/awb;->a(J)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 39
    invoke-virtual {v0}, Lo/IH;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 45
    iget-object v6, v0, Lo/IH;->B:Lo/ayP;

    .line 47
    instance-of v6, v6, Lo/ayt;

    if-nez v6, :cond_0

    .line 51
    iget-object v6, v0, Lo/IH;->a:Lo/arS;

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v7

    .line 61
    :goto_0
    new-instance v8, Lo/Jb;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lo/Jb;-><init>(Lo/IH;Lo/kBj;)V

    .line 66
    new-instance v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v10, v2, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda3;-><init>(Lo/kIp;Lo/kCb;)V

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 76
    new-instance v11, Lo/Ja;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v10, v9}, Lo/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextContextMenuItems;->b()Ljava/lang/Object;

    move-result-object v6

    .line 85
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v10

    .line 89
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextContextMenuItems;->e()I

    move-result v5

    .line 99
    new-instance v10, Lo/Cq;

    invoke-direct {v10, v6, v8, v5, v11}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    .line 102
    invoke-virtual {v4, v10}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 105
    :cond_1
    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 107
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v6

    .line 111
    iget-wide v10, v6, Lo/ayG;->d:J

    .line 113
    invoke-static {v10, v11}, Lo/awb;->a(J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 119
    iget-object v6, v0, Lo/IH;->B:Lo/ayP;

    .line 121
    instance-of v6, v6, Lo/ayt;

    if-nez v6, :cond_2

    .line 125
    iget-object v6, v0, Lo/IH;->a:Lo/arS;

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v7

    .line 134
    :goto_1
    new-instance v8, Lo/IZ;

    invoke-direct {v8, v0, v9}, Lo/IZ;-><init>(Lo/IH;Lo/kBj;)V

    .line 139
    new-instance v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v10, v2, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda3;-><init>(Lo/kIp;Lo/kCb;)V

    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 149
    new-instance v11, Lo/Ja;

    invoke-direct {v11, v12, v10, v9}, Lo/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    .line 154
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextContextMenuItems;->b()Ljava/lang/Object;

    move-result-object v6

    .line 158
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v10

    .line 162
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextContextMenuItems;->e()I

    move-result v5

    .line 172
    new-instance v10, Lo/Cq;

    invoke-direct {v10, v6, v8, v5, v11}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    .line 175
    invoke-virtual {v4, v10}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 178
    :cond_3
    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 180
    invoke-virtual {v0}, Lo/IH;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 186
    iget-object v6, v0, Lo/IH;->m:Lo/YP;

    .line 188
    check-cast v6, Lo/ZU;

    .line 190
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 202
    iget-object v6, v0, Lo/IH;->a:Lo/arS;

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v7

    .line 211
    :goto_2
    new-instance v8, Lo/Je;

    invoke-direct {v8, v0, v9}, Lo/Je;-><init>(Lo/IH;Lo/kBj;)V

    .line 216
    new-instance v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v10, v2, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda3;-><init>(Lo/kIp;Lo/kCb;)V

    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 226
    new-instance v8, Lo/Ja;

    invoke-direct {v8, v12, v10, v9}, Lo/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    .line 231
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextContextMenuItems;->b()Ljava/lang/Object;

    move-result-object v6

    .line 235
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v10

    .line 239
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextContextMenuItems;->e()I

    move-result v5

    .line 249
    new-instance v10, Lo/Cq;

    invoke-direct {v10, v6, v2, v5, v8}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    .line 252
    invoke-virtual {v4, v10}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 255
    :cond_5
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 257
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v5

    .line 261
    iget-wide v5, v5, Lo/ayG;->d:J

    .line 263
    invoke-static {v5, v6}, Lo/awb;->b(J)I

    move-result v5

    .line 267
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v6

    .line 271
    iget-object v6, v6, Lo/ayG;->e:Lo/avf;

    .line 273
    iget-object v6, v6, Lo/avf;->c:Ljava/lang/String;

    .line 275
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v7

    .line 287
    :goto_3
    new-instance v6, Lo/IY;

    invoke-direct {v6, v0, v7}, Lo/IY;-><init>(Lo/IH;I)V

    .line 293
    new-instance v8, Lo/IY;

    invoke-direct {v8, v0, v1}, Lo/IY;-><init>(Lo/IH;I)V

    .line 296
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 303
    new-instance v11, Lo/Ja;

    invoke-direct {v11, v12, v8, v6}, Lo/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    .line 308
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->b()Ljava/lang/Object;

    move-result-object v5

    .line 312
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v6

    .line 316
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->e()I

    move-result v2

    .line 326
    new-instance v8, Lo/Cq;

    invoke-direct {v8, v5, v6, v2, v11}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    .line 329
    invoke-virtual {v4, v8}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 332
    :cond_7
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 334
    invoke-virtual {v0}, Lo/IH;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 340
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v5

    .line 344
    iget-wide v5, v5, Lo/ayG;->d:J

    .line 346
    invoke-static {v5, v6}, Lo/awb;->a(J)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v1, v7

    .line 358
    :goto_4
    new-instance v5, Lo/IY;

    invoke-direct {v5, v0, v12}, Lo/IY;-><init>(Lo/IH;I)V

    .line 361
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 367
    new-instance v3, Lo/Ja;

    invoke-direct {v3, v12, v5, v9}, Lo/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    .line 372
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->b()Ljava/lang/Object;

    move-result-object v1

    .line 376
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v5

    .line 380
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->e()I

    move-result v2

    .line 390
    new-instance v5, Lo/Cq;

    invoke-direct {v5, v1, v0, v2, v3}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    .line 393
    invoke-virtual {v4, v5}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 396
    :cond_9
    invoke-virtual {p1}, Lo/Cm;->b()V

    .line 399
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 402
    :cond_a
    iget-object v0, p0, Lo/HY;->c:Ljava/lang/Object;

    .line 404
    check-cast v0, Lo/HB;

    .line 406
    iget-object v2, p0, Lo/HY;->b:Ljava/lang/Object;

    .line 408
    check-cast v2, Lo/HR;

    .line 410
    iget-object v3, p0, Lo/HY;->d:Ljava/lang/Object;

    .line 412
    check-cast v3, Lo/kCX$e;

    .line 414
    check-cast p1, Lo/akV;

    .line 416
    iget-wide v4, p1, Lo/akV;->b:J

    .line 418
    invoke-interface {v0, v4, v5, v2}, Lo/HB;->a(JLo/HR;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 424
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 428
    iput-boolean v1, v3, Lo/kCX$e;->b:Z

    .line 430
    :cond_b
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
