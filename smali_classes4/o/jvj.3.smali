.class public final Lo/jvj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jvj$e;,
        Lo/jvj$b;,
        Lo/jvj$d;,
        Lo/jvj$a;
    }
.end annotation


# instance fields
.field public final a:Lo/jvj$e;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private e:Lo/kzi;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v1, v0, Lo/jvj;->b:Z

    .line 15
    new-instance v2, Lo/jvj$e;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/jvj$e;-><init>(Ljava/lang/String;J)V

    .line 18
    iput-object v2, v0, Lo/jvj;->a:Lo/jvj$e;

    .line 24
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v2

    .line 31
    iput-object v2, v0, Lo/jvj;->e:Lo/kzi;

    const v3, 0x10564

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 38
    invoke-static {v0, v3, v4, v5}, Lo/jvj;->b(Lo/jvj;III)Lo/jvj$a;

    move-result-object v3

    .line 46
    new-instance v6, Lo/kzm;

    const-string v7, "DLST.N61"

    invoke-direct {v6, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0xfabc

    .line 52
    invoke-static {v0, v3, v4, v5}, Lo/jvj;->b(Lo/jvj;III)Lo/jvj$a;

    move-result-object v3

    .line 60
    new-instance v7, Lo/kzm;

    const-string v8, "DLST.N373"

    invoke-direct {v7, v8, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0xf439

    .line 66
    invoke-static {v0, v3, v4, v5}, Lo/jvj;->b(Lo/jvj;III)Lo/jvj$a;

    move-result-object v3

    .line 74
    new-instance v8, Lo/kzm;

    const-string v9, "DLST.N3"

    invoke-direct {v8, v9, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1042a

    .line 80
    invoke-static {v0, v3, v4, v5}, Lo/jvj;->b(Lo/jvj;III)Lo/jvj$a;

    move-result-object v3

    .line 88
    new-instance v9, Lo/kzm;

    const-string v10, "DLST.N103"

    invoke-direct {v9, v10, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x188f8

    .line 94
    invoke-static {v0, v3, v4, v5}, Lo/jvj;->b(Lo/jvj;III)Lo/jvj$a;

    move-result-object v3

    .line 102
    new-instance v10, Lo/kzm;

    const-string v11, "DLST.N1009"

    invoke-direct {v10, v11, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x18835

    .line 108
    invoke-static {v0, v3, v4, v5}, Lo/jvj;->b(Lo/jvj;III)Lo/jvj$a;

    move-result-object v3

    .line 116
    new-instance v11, Lo/kzm;

    const-string v12, "DLST.N1008"

    invoke-direct {v11, v12, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x10379

    .line 122
    invoke-static {v0, v3, v4, v5}, Lo/jvj;->b(Lo/jvj;III)Lo/jvj$a;

    move-result-object v3

    .line 130
    new-instance v12, Lo/kzm;

    const-string v13, "DLS.2"

    invoke-direct {v12, v13, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const v14, 0x7f140ae8

    goto :goto_0

    :cond_0
    const v14, 0x7f1402c3

    .line 150
    :goto_0
    new-instance v15, Lo/jvj$a;

    const v3, 0xf24a

    const v13, 0x7f1402d0

    invoke-direct {v15, v3, v13, v14}, Lo/jvj$a;-><init>(III)V

    .line 157
    new-instance v3, Lo/kzm;

    const-string v14, "DLS.103"

    invoke-direct {v3, v14, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const v14, 0x7f140af3

    goto :goto_1

    :cond_1
    const v14, 0x7f140b39

    :goto_1
    const/4 v15, 0x3

    .line 170
    invoke-static {v0, v4, v14, v15}, Lo/jvj;->b(Lo/jvj;III)Lo/jvj$a;

    move-result-object v14

    .line 178
    new-instance v13, Lo/kzm;

    const-string v5, "OF.NA.1"

    invoke-direct {v13, v5, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const v5, 0x7f140ae6

    goto :goto_2

    :cond_2
    const v5, 0x7f1402c0

    .line 198
    :goto_2
    new-instance v14, Lo/jvj$a;

    const v15, 0x18780

    const v4, 0x7f1402cd

    invoke-direct {v14, v15, v4, v5}, Lo/jvj$a;-><init>(III)V

    .line 205
    new-instance v4, Lo/kzm;

    const-string v5, "OF.NA.2"

    invoke-direct {v4, v5, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const v15, 0x7f140ae7

    goto :goto_3

    :cond_3
    const v15, 0x7f1402c1

    .line 223
    :goto_3
    new-instance v5, Lo/jvj$a;

    const v14, 0x7f1402ce

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v5, v4, v14, v15}, Lo/jvj$a;-><init>(III)V

    .line 230
    new-instance v4, Lo/kzm;

    const-string v15, "OF.NA.3"

    invoke-direct {v4, v15, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const v5, 0x7f140ae9

    goto :goto_4

    :cond_4
    const v5, 0x7f1402c4

    .line 254
    :goto_4
    new-instance v15, Lo/jvj$a;

    const v14, 0x1090a

    move-object/from16 v22, v4

    const v4, 0x7f1402d1

    invoke-direct {v15, v14, v4, v5}, Lo/jvj$a;-><init>(III)V

    .line 261
    new-instance v5, Lo/kzm;

    const-string v14, "OF.NA.4"

    invoke-direct {v5, v14, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const v14, 0x7f140af1

    goto :goto_5

    :cond_5
    const v14, 0x7f140ae0

    :goto_5
    const/4 v4, 0x0

    const/4 v15, 0x3

    .line 276
    invoke-static {v0, v4, v14, v15}, Lo/jvj;->b(Lo/jvj;III)Lo/jvj$a;

    move-result-object v14

    .line 284
    new-instance v4, Lo/kzm;

    const-string v15, "OF.NA.5"

    invoke-direct {v4, v15, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const v14, 0x7f140ae9

    goto :goto_6

    :cond_6
    const v14, 0x7f1402c4

    .line 308
    :goto_6
    new-instance v15, Lo/jvj$a;

    move-object/from16 v24, v4

    const v4, 0xfcfd

    move-object/from16 v25, v5

    const v5, 0x7f1402d1

    invoke-direct {v15, v4, v5, v14}, Lo/jvj$a;-><init>(III)V

    .line 315
    new-instance v4, Lo/kzm;

    const-string v14, "OF.NA.6"

    invoke-direct {v4, v14, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const v14, 0x7f140ae9

    goto :goto_7

    :cond_7
    const v14, 0x7f1402c4

    .line 334
    :goto_7
    new-instance v15, Lo/jvj$a;

    move-object/from16 v20, v4

    const v4, 0xfd92

    invoke-direct {v15, v4, v5, v14}, Lo/jvj$a;-><init>(III)V

    .line 341
    new-instance v4, Lo/kzm;

    const-string v5, "OF.NA.7"

    invoke-direct {v4, v5, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 348
    check-cast v2, Lo/jvj$a;

    .line 354
    new-instance v5, Lo/kzm;

    const-string v14, "OF.NA.8"

    invoke-direct {v5, v14, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const v15, 0x7f140aed

    goto :goto_8

    :cond_8
    const v15, 0x7f1402c8

    .line 381
    :goto_8
    new-instance v2, Lo/jvj$a;

    const v14, 0xdb33

    move-object/from16 v26, v5

    const v5, 0x7f1402d5

    invoke-direct {v2, v14, v5, v15}, Lo/jvj$a;-><init>(III)V

    .line 388
    new-instance v14, Lo/kzm;

    const-string v15, "NQL.22006"

    invoke-direct {v14, v15, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    const v2, 0x7f140aed

    goto :goto_9

    :cond_9
    const v2, 0x7f1402c8

    .line 407
    :goto_9
    new-instance v15, Lo/jvj$a;

    move-object/from16 v21, v14

    const v14, 0xdb34

    invoke-direct {v15, v14, v5, v2}, Lo/jvj$a;-><init>(III)V

    .line 414
    new-instance v2, Lo/kzm;

    const-string v5, "NQL.22007"

    invoke-direct {v2, v5, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 429
    new-instance v5, Lo/jvj$a;

    const v15, 0x7f1402cc

    move-object/from16 v23, v2

    const v2, 0x7f1402bd

    invoke-direct {v5, v14, v15, v2}, Lo/jvj$a;-><init>(III)V

    goto :goto_a

    :cond_a
    move-object/from16 v23, v2

    .line 443
    new-instance v5, Lo/jvj$a;

    const v2, 0x7f1402cb

    const v15, 0x7f1402be

    invoke-direct {v5, v14, v2, v15}, Lo/jvj$a;-><init>(III)V

    .line 450
    :goto_a
    new-instance v2, Lo/kzm;

    const-string v14, "NQL.22010"

    invoke-direct {v2, v14, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    const v5, 0x7f140aec

    goto :goto_b

    :cond_b
    const v5, 0x7f1402c7

    .line 472
    :goto_b
    new-instance v14, Lo/jvj$a;

    const v15, 0xecdb

    move-object/from16 p1, v2

    const v2, 0x7f1402d4

    invoke-direct {v14, v15, v2, v5}, Lo/jvj$a;-><init>(III)V

    .line 479
    new-instance v2, Lo/kzm;

    const-string v5, "NQL.22005"

    invoke-direct {v2, v5, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    const v5, 0x7f140aeb

    goto :goto_c

    :cond_c
    const v5, 0x7f1402c6

    .line 501
    :goto_c
    new-instance v14, Lo/jvj$a;

    const v15, 0xfd9a

    move-object/from16 v27, v2

    const v2, 0x7f1402d3

    invoke-direct {v14, v15, v2, v5}, Lo/jvj$a;-><init>(III)V

    .line 508
    new-instance v2, Lo/kzm;

    const-string v5, "NQL.23000"

    invoke-direct {v2, v5, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    const v5, 0x7f140ae7

    goto :goto_d

    :cond_d
    const v5, 0x7f1402c1

    .line 530
    :goto_d
    new-instance v14, Lo/jvj$a;

    const v15, 0x186e4

    move-object/from16 v17, v2

    const v2, 0x7f1402ce

    invoke-direct {v14, v15, v2, v5}, Lo/jvj$a;-><init>(III)V

    .line 537
    new-instance v2, Lo/kzm;

    const-string v5, "NQL.2303"

    invoke-direct {v2, v5, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0xf21f

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 545
    invoke-static {v0, v5, v14, v15}, Lo/jvj;->b(Lo/jvj;III)Lo/jvj$a;

    move-result-object v5

    .line 553
    new-instance v14, Lo/kzm;

    const-string v15, "NQM.508"

    invoke-direct {v14, v15, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    const v5, 0x7f140ae5

    goto :goto_e

    :cond_e
    const v5, 0x7f1402bc

    .line 578
    :goto_e
    new-instance v15, Lo/jvj$a;

    const v0, 0x1880b

    move-object/from16 v18, v14

    const v14, 0x7f1402ca

    invoke-direct {v15, v0, v14, v5}, Lo/jvj$a;-><init>(III)V

    .line 585
    new-instance v0, Lo/kzm;

    const-string v5, "NQM.407"

    invoke-direct {v0, v5, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    const v5, 0x7f140ae8

    goto :goto_f

    :cond_f
    const v5, 0x7f1402c3

    .line 607
    :goto_f
    new-instance v14, Lo/jvj$a;

    const v15, 0x188db

    move-object/from16 v16, v0

    const v0, 0x7f1402d0

    invoke-direct {v14, v15, v0, v5}, Lo/jvj$a;-><init>(III)V

    .line 614
    new-instance v0, Lo/kzm;

    const-string v5, "NQM.434"

    invoke-direct {v0, v5, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    const v1, 0x7f140aea

    goto :goto_10

    :cond_10
    const v1, 0x7f1402c5

    .line 636
    :goto_10
    new-instance v5, Lo/jvj$a;

    const v14, 0xfbb5

    const v15, 0x7f1402d2

    invoke-direct {v5, v14, v15, v1}, Lo/jvj$a;-><init>(III)V

    .line 643
    new-instance v1, Lo/kzm;

    const-string v14, "NQM.105"

    invoke-direct {v1, v14, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x1a

    .line 680
    new-array v5, v5, [Lo/kzm;

    const/4 v14, 0x0

    aput-object v6, v5, v14

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    const/4 v6, 0x3

    aput-object v9, v5, v6

    const/4 v6, 0x4

    aput-object v10, v5, v6

    const/4 v6, 0x5

    aput-object v11, v5, v6

    const/4 v6, 0x6

    aput-object v12, v5, v6

    const/4 v6, 0x7

    aput-object v3, v5, v6

    const/16 v3, 0x8

    aput-object v13, v5, v3

    const/16 v3, 0x9

    aput-object v19, v5, v3

    const/16 v3, 0xa

    aput-object v22, v5, v3

    const/16 v3, 0xb

    aput-object v25, v5, v3

    const/16 v3, 0xc

    aput-object v24, v5, v3

    const/16 v3, 0xd

    aput-object v20, v5, v3

    const/16 v3, 0xe

    aput-object v4, v5, v3

    const/16 v3, 0xf

    aput-object v26, v5, v3

    const/16 v3, 0x10

    aput-object v21, v5, v3

    const/16 v3, 0x11

    aput-object v23, v5, v3

    const/16 v3, 0x12

    aput-object p1, v5, v3

    const/16 v3, 0x13

    aput-object v27, v5, v3

    const/16 v3, 0x14

    aput-object v17, v5, v3

    const/16 v3, 0x15

    aput-object v2, v5, v3

    const/16 v2, 0x16

    aput-object v18, v5, v2

    const/16 v2, 0x17

    aput-object v16, v5, v2

    const/16 v2, 0x18

    aput-object v0, v5, v2

    const/16 v0, 0x19

    aput-object v1, v5, v0

    .line 684
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    .line 688
    iput-object v0, v1, Lo/jvj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lo/jvj;III)Lo/jvj$a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 10
    iget-boolean p0, p0, Lo/jvj;->b:Z

    if-eqz p0, :cond_1

    const p0, 0x7f140af2

    goto :goto_0

    :cond_1
    const p0, 0x7f140af6

    :goto_0
    move p2, p0

    .line 28
    :cond_2
    new-instance p0, Lo/jvj$a;

    const p3, 0x7f140af7

    invoke-direct {p0, p1, p3, p2}, Lo/jvj$a;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lo/jvj$b;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lo/jvj;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/jvj;->c:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/jvj$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lo/jvj;->e:Lo/kzi;

    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jvj$a;

    .line 4
    :goto_0
    iget v2, v1, Lo/jvj$a;->a:I

    .line 5
    invoke-static {p2}, Lo/kni;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v1, v1, Lo/jvj$a;->b:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/kmS;->c:I

    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/jvj$b;

    invoke-direct {v0, p2, p1}, Lo/jvj$b;-><init>(Landroid/text/Spanned;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lo/jvj$d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/jvj;->e(Ljava/lang/String;)Z

    move-result v0

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/jvj;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lo/jvj$a;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/jvj;->e:Lo/kzi;

    .line 24
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/jvj$a;

    .line 30
    :goto_0
    invoke-static {p1}, Lo/kni;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v1, v0, Lo/jvj$a;->a:I

    .line 45
    new-instance v2, Lo/jvK$c;

    invoke-direct {v2, p1}, Lo/jvK$c;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance p1, Lo/kzm;

    const-string v3, "errorCode"

    invoke-direct {p1, v3, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {p1}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 59
    new-instance v2, Lo/jvB$b;

    invoke-direct {v2, v1, p1}, Lo/jvB$b;-><init>(ILjava/util/Map;)V

    .line 64
    iget p1, v0, Lo/jvj$a;->b:I

    .line 66
    new-instance v0, Lo/jvj$d;

    invoke-direct {v0, p1, v2}, Lo/jvj$d;-><init>(ILo/jvB$b;)V

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2

    .line 1
    new-instance v0, Lo/bnf;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, p2, v1}, Lo/bnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/jvj;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
