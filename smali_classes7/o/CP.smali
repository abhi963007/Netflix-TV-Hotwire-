.class public final synthetic Lo/CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Lo/Co;

.field public final synthetic c:Lo/Cr;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/Co;Landroid/content/Context;Lo/Cr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/CP;->b:Lo/Co;

    .line 6
    iput-object p2, p0, Lo/CP;->d:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lo/CP;->c:Lo/Cr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/mx;

    .line 3
    sget-object v0, Lo/CH;->e:Lo/aCv;

    .line 5
    iget-object v0, p0, Lo/CP;->b:Lo/Co;

    .line 7
    iget-object v0, v0, Lo/Co;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lo/Cp;

    .line 23
    instance-of v5, v4, Lo/Cq;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 32
    check-cast v4, Lo/Cq;

    .line 34
    new-instance v5, Lo/CW;

    invoke-direct {v5, v4, v7}, Lo/CW;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget v8, v4, Lo/Cq;->e:I

    if-nez v8, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance v6, Lo/CN;

    invoke-direct {v6, v4}, Lo/CN;-><init>(Lo/Cq;)V

    .line 52
    new-instance v8, Lo/abJ;

    const v9, -0x731428a5

    invoke-direct {v8, v6, v7, v9}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    move-object v6, v8

    .line 59
    :goto_1
    iget-object v7, p0, Lo/CP;->c:Lo/Cr;

    .line 61
    new-instance v8, Lo/CY;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v4, v7}, Lo/CY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {p1, v5, v6, v8}, Lo/mx;->c(Lo/mx;Lo/kCm;Lo/abJ;Lo/kCd;)V

    goto/16 :goto_3

    .line 69
    :cond_1
    instance-of v5, v4, Lo/Ct;

    if-eqz v5, :cond_7

    .line 73
    check-cast v4, Lo/Ct;

    .line 75
    iget-object v5, p0, Lo/CP;->d:Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 80
    iget v8, v4, Lo/Ct;->e:I

    .line 82
    iget-object v4, v4, Lo/Ct;->b:Landroid/view/textclassifier/TextClassification;

    if-gez v8, :cond_3

    .line 88
    new-instance v8, Lo/CW;

    invoke-direct {v8, v4, v2}, Lo/CW;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 99
    new-instance v6, Lo/Db;

    invoke-direct {v6, v9}, Lo/Db;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v9, Lo/abJ;

    const v10, -0x42f30a7b

    invoke-direct {v9, v6, v7, v10}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    move-object v6, v9

    .line 113
    :cond_2
    new-instance v7, Lo/CY;

    invoke-direct {v7, v2, v5, v4}, Lo/CY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {p1, v8, v6, v7}, Lo/mx;->c(Lo/mx;Lo/kCm;Lo/abJ;Lo/kCd;)V

    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v4

    .line 124
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Landroid/app/RemoteAction;

    if-nez v8, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v2

    .line 138
    :goto_2
    new-instance v8, Lo/CW;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v9}, Lo/CW;-><init>(Ljava/lang/Object;I)V

    if-nez v5, :cond_5

    .line 143
    invoke-virtual {v4}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 151
    :cond_5
    new-instance v5, Lo/Da;

    invoke-direct {v5, v4}, Lo/Da;-><init>(Landroid/app/RemoteAction;)V

    .line 159
    new-instance v6, Lo/abJ;

    const v9, -0x4b2bf918

    invoke-direct {v6, v5, v7, v9}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 164
    :cond_6
    new-instance v5, Lo/CX;

    invoke-direct {v5, v4, v2}, Lo/CX;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-static {p1, v8, v6, v5}, Lo/mx;->c(Lo/mx;Lo/kCm;Lo/abJ;Lo/kCd;)V

    goto :goto_3

    .line 171
    :cond_7
    instance-of v4, v4, Lo/Cv;

    if-eqz v4, :cond_8

    .line 175
    iget-object v4, p1, Lo/mx;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 177
    sget-object v5, Lo/mp;->d:Lo/abJ;

    .line 179
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 186
    :cond_9
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
