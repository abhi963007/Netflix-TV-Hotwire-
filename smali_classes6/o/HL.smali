.class public final Lo/HL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aaj;

.field private static e:Lo/HU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/Iz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/Iz;-><init>(I)V

    .line 9
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/HL;->b:Lo/aaj;

    .line 16
    new-instance v0, Lo/HU;

    invoke-direct {v0}, Lo/HU;-><init>()V

    .line 19
    sput-object v0, Lo/HL;->e:Lo/HU;

    return-void
.end method

.method public static final a(Lo/Cm;Landroid/content/Context;ZLjava/lang/CharSequence;Lo/awb;Lo/HJ;Lo/kCb;)V
    .locals 12

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 13
    instance-of v5, v2, Lo/HH;

    if-eqz v5, :cond_9

    .line 19
    check-cast v2, Lo/HH;

    .line 21
    iget-wide v5, v1, Lo/awb;->b:J

    .line 23
    iget-object v7, v2, Lo/HH;->c:Ljava/lang/Object;

    .line 25
    iget-object v8, v2, Lo/HH;->d:Lo/kPH;

    const/4 v9, 0x0

    .line 28
    invoke-virtual {v8, v9}, Lo/kPH;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 35
    iget-object v2, v2, Lo/HH;->i:Lo/YP;

    .line 37
    check-cast v2, Lo/ZU;

    .line 39
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lo/IF;

    if-eqz v2, :cond_0

    .line 47
    iget-wide v10, v2, Lo/IF;->c:J

    .line 49
    invoke-static {v5, v6, v10, v11}, Lo/awb;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    iget-object v5, v2, Lo/IF;->e:Ljava/lang/CharSequence;

    .line 57
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    iget-object v2, v2, Lo/IF;->d:Landroid/view/textclassifier/TextClassification;

    goto :goto_0

    :cond_0
    move-object v2, v9

    .line 67
    :goto_0
    invoke-virtual {v8, v9}, Lo/kPH;->d(Ljava/lang/Object;)V

    move-object v9, v2

    :cond_1
    if-nez v9, :cond_2

    .line 73
    invoke-interface {v4, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 90
    new-instance v2, Lo/Ct;

    invoke-direct {v2, v7, v9, v5}, Lo/Ct;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 93
    iget-object v6, v0, Lo/Cm;->d:Lo/eD;

    .line 95
    invoke-virtual {v6, v2}, Lo/eD;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    .line 105
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 115
    :cond_4
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    .line 121
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 130
    :cond_5
    new-instance v2, Lo/Ct;

    const/4 v6, -0x1

    invoke-direct {v2, v7, v9, v6}, Lo/Ct;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 133
    iget-object v6, v0, Lo/Cm;->d:Lo/eD;

    .line 135
    invoke-virtual {v6, v2}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 138
    :cond_6
    :goto_1
    invoke-interface {v4, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_8

    .line 151
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 155
    check-cast v6, Landroid/app/RemoteAction;

    if-lez v5, :cond_7

    .line 161
    new-instance v6, Lo/Ct;

    invoke-direct {v6, v7, v9, v5}, Lo/Ct;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 164
    iget-object v8, v0, Lo/Cm;->d:Lo/eD;

    .line 166
    invoke-virtual {v8, v6}, Lo/eD;->a(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 172
    :cond_8
    :goto_3
    iget-wide v4, v1, Lo/awb;->b:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 178
    invoke-static/range {v0 .. v5}, Lo/Ch;->b(Lo/Cm;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    return-void

    .line 182
    :cond_9
    invoke-interface {v4, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    .line 189
    iget-wide v4, v1, Lo/awb;->b:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 195
    invoke-static/range {v0 .. v5}, Lo/Ch;->b(Lo/Cm;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/ayS;Lo/XE;)Lo/HJ;
    .locals 6

    const v0, 0x19a9604b

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->c(I)V

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 9
    invoke-interface {p2, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    sget-object v1, Lo/HL;->b:Lo/aaj;

    .line 17
    invoke-interface {p2, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/kBi;

    .line 23
    invoke-interface {p2, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 27
    invoke-interface {p2, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 32
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 37
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_0

    .line 43
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v2, :cond_1

    .line 47
    :cond_0
    sget-object v2, Lo/HL;->e:Lo/HU;

    .line 49
    invoke-virtual {v2, v1, v0, p0, p1}, Lo/HU;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    move-object v5, p0

    check-cast v5, Lo/HJ;

    .line 56
    invoke-interface {p2, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 59
    :cond_1
    check-cast v5, Lo/HJ;

    .line 61
    invoke-interface {p2}, Lo/XE;->a()V

    return-object v5
.end method
