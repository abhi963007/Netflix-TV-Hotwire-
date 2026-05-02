.class public final synthetic Lo/iTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kCm;

.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/kCm;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iTJ;->a:Lo/kCm;

    .line 6
    iput-object p2, p0, Lo/iTJ;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

    .line 3
    iget-object v0, p0, Lo/iTJ;->a:Lo/kCm;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lo/iTH;->a:Lo/iTH;

    .line 10
    check-cast v0, Lo/iTL;

    .line 12
    iget-object p1, p0, Lo/iTJ;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lo/iTL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 19
    :cond_0
    sget-object v1, Lo/iTH;->a:Lo/iTH;

    .line 21
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    .line 23
    iget v2, v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;->b:I

    .line 29
    iget v3, v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;->c:I

    .line 35
    iget v4, v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;->e:I

    .line 41
    iget v1, v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;->a:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v3, v4, v1}, [Ljava/lang/Integer;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 75
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 81
    invoke-static {v5}, Lo/iTN;->e(I)Lo/iTM;

    move-result-object v5

    .line 85
    iget v6, v5, Lo/iTM;->c:F

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v6, v7

    .line 91
    iget v7, v5, Lo/iTM;->b:F

    .line 93
    iget v5, v5, Lo/iTM;->d:F

    float-to-double v8, v6

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v8, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v6, :cond_2

    const-wide v12, 0x3fc999999999999aL    # 0.2

    cmpg-double v6, v8, v12

    if-gez v6, :cond_2

    float-to-double v8, v7

    const-wide v12, 0x3fd3333333333333L    # 0.3

    cmpl-double v6, v8, v12

    if-lez v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    float-to-double v8, v5

    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v8, v8, v12

    if-gez v8, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    move v8, v11

    :goto_2
    if-nez v6, :cond_4

    if-nez v8, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    move v6, v11

    :goto_3
    sub-float/2addr v5, v7

    float-to-double v7, v5

    const-wide v12, 0x3fd999999999999aL    # 0.4

    cmpl-double v5, v7, v12

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    if-eqz v6, :cond_1

    if-nez v10, :cond_1

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v3}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 181
    :cond_7
    invoke-static {v2}, Lo/iTH;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 185
    check-cast v0, Lo/iTL;

    .line 187
    invoke-virtual {v0, p1, v1}, Lo/iTL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
