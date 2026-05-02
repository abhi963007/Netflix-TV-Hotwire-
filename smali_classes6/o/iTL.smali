.class final Lo/iTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kBl;

.field private synthetic b:Landroid/graphics/Rect;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/graphics/Bitmap;

.field private synthetic e:Z

.field private synthetic h:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/graphics/Rect;JLo/kBl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iTL;->d:Landroid/graphics/Bitmap;

    .line 6
    iput-boolean p2, p0, Lo/iTL;->e:Z

    .line 8
    iput-object p3, p0, Lo/iTL;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/iTL;->b:Landroid/graphics/Rect;

    .line 12
    iput-wide p5, p0, Lo/iTL;->h:J

    .line 14
    iput-object p7, p0, Lo/iTL;->a:Lo/kBl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 7
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lo/iTH;->a:Lo/iTH;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 51
    invoke-static {p2}, Lo/kAf;->l(Ljava/util/List;)[I

    move-result-object v2

    .line 55
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 58
    iget-object v1, p0, Lo/iTL;->d:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x1

    if-le v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_2

    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/high16 v2, -0x1000000

    .line 94
    :goto_2
    iget-boolean v4, p0, Lo/iTL;->e:Z

    .line 96
    invoke-static {v2, v1, v4}, Lo/iTH;->c(IZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 102
    new-instance v2, Lo/iTE$c;

    invoke-direct {v2, p1, p2, v3, v1}, Lo/iTE$c;-><init>(Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;Ljava/util/List;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 105
    sget-object p1, Lo/iTH;->c:Ljava/util/HashMap;

    .line 109
    iget-object p2, p0, Lo/iTL;->c:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lo/iTL;->b:Landroid/graphics/Rect;

    .line 113
    new-instance v3, Lo/iTH$a;

    invoke-direct {v3, p2, v1, v4}, Lo/iTH$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Z)V

    .line 116
    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p1, Lo/iTH;->a:Lo/iTH;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 125
    iget-wide v3, p0, Lo/iTL;->h:J

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "=== Total time for billboard color thieving: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v3

    .line 135
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lo/iTL;->a:Lo/kBl;

    .line 150
    invoke-virtual {p1, v2}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    .line 153
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
