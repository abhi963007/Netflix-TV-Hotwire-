.class public final synthetic Lo/vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:Lo/vg;


# direct methods
.method public synthetic constructor <init>(Lo/vg;Lo/vi;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/vk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vk;->e:Lo/vg;

    iput-object p2, p0, Lo/vk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/vv;Lo/vg;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/vk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/vk;->e:Lo/vg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/vk;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/vk;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/vv;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lo/vv;->d(I)Lo/vv$c;

    move-result-object p1

    .line 20
    iget v0, p1, Lo/vv$c;->e:I

    .line 24
    iget-object p1, p1, Lo/vv$c;->b:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_0
    if-ge v1, v2, :cond_0

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lo/uJ;

    .line 47
    iget-wide v5, v5, Lo/uJ;->b:J

    long-to-int v5, v5

    .line 54
    iget-object v6, p0, Lo/vk;->e:Lo/vg;

    .line 56
    invoke-virtual {v6, v4, v5}, Lo/vp;->a(II)J

    move-result-wide v6

    .line 62
    new-instance v8, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 67
    new-instance v6, Lo/kzm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 80
    :cond_1
    iget-object v0, p0, Lo/vk;->b:Ljava/lang/Object;

    .line 83
    move-object v2, v0

    check-cast v2, Lo/vi;

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 91
    iget-object p1, p0, Lo/vk;->e:Lo/vg;

    .line 93
    iget-object v0, p1, Lo/vp;->g:Lo/vv;

    .line 95
    invoke-virtual {v0, v3}, Lo/vv;->b(I)I

    move-result v5

    .line 100
    invoke-virtual {p1, v1, v5}, Lo/vp;->a(II)J

    move-result-wide v6

    .line 105
    iget v8, v2, Lo/vn;->j:I

    const/4 v4, 0x0

    .line 107
    invoke-virtual/range {v2 .. v8}, Lo/vn;->e(IIIJI)Lo/vm;

    move-result-object p1

    return-object p1
.end method
