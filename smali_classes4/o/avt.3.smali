.class public final synthetic Lo/avt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/avt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/avt;->a:I

    iput p2, p0, Lo/avt;->e:I

    iput-object p3, p0, Lo/avt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/AndroidPath;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/avt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avt;->c:Ljava/lang/Object;

    iput p2, p0, Lo/avt;->a:I

    iput p3, p0, Lo/avt;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/avt;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/avt;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    .line 10
    check-cast p1, Lo/jjL;

    .line 12
    iget v1, p0, Lo/avt;->a:I

    .line 14
    iget v2, p0, Lo/avt;->e:I

    .line 16
    invoke-static {v1, v2, v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->e(IILcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;Lo/jjL;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lo/avt;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 25
    check-cast p1, Lo/avA;

    .line 27
    iget-object v1, p1, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 29
    iget v2, p0, Lo/avt;->a:I

    .line 31
    invoke-virtual {p1, v2}, Lo/avA;->d(I)I

    move-result v2

    .line 35
    iget v3, p0, Lo/avt;->e:I

    .line 37
    invoke-virtual {p1, v3}, Lo/avA;->d(I)I

    move-result v3

    .line 41
    iget-object v4, v1, Landroidx/compose/ui/text/AndroidParagraph;->b:Ljava/lang/CharSequence;

    if-ltz v2, :cond_1

    if-gt v2, v3, :cond_1

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v3, v5, :cond_2

    .line 61
    :cond_1
    const-string v5, ") or end("

    const-string v6, ") is out of range [0.."

    const-string v7, "start("

    invoke-static {v2, v3, v7, v5, v6}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 65
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "], or start > end!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v4}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 86
    :cond_2
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 89
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 91
    iget-object v5, v1, Lo/aww;->f:Landroid/text/Layout;

    .line 93
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 96
    iget v1, v1, Lo/aww;->n:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    int-to-float v1, v1

    .line 108
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 113
    :cond_3
    new-instance v1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {v1, v4}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 116
    iget p1, p1, Lo/avA;->g:F

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 138
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->e(J)V

    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->d(Landroidx/compose/ui/graphics/Path;)V

    .line 144
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
