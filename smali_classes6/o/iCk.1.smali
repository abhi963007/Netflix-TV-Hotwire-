.class public final synthetic Lo/iCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iCk;->d:I

    iput-object p4, p0, Lo/iCk;->a:Ljava/lang/Object;

    iput p1, p0, Lo/iCk;->b:I

    iput p2, p0, Lo/iCk;->e:I

    iput-object p5, p0, Lo/iCk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;Lo/iJQ;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/iCk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/iCk;->b:I

    iput p2, p0, Lo/iCk;->e:I

    iput-object p3, p0, Lo/iCk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/iCk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/iCk;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/iCk;->c:Ljava/lang/Object;

    .line 8
    iget v3, p0, Lo/iCk;->e:I

    .line 10
    iget v4, p0, Lo/iCk;->b:I

    .line 12
    iget-object v5, p0, Lo/iCk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v6, :cond_0

    .line 17
    check-cast v5, Landroid/content/Context;

    .line 19
    check-cast v2, Lo/jva$e;

    .line 21
    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    .line 23
    sget-object v0, Lo/jva$e;->e:[Lo/kEb;

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->b:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {v8, v7, v7, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const p1, 0x7f0840a3

    .line 50
    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f0840a4

    .line 57
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x3

    .line 64
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 66
    aput-object v8, v5, v7

    .line 69
    aput-object p1, v5, v6

    const/4 p1, 0x2

    .line 72
    aput-object v0, v5, p1

    .line 74
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p1, v7, v7, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    invoke-virtual {v2}, Lo/jva$e;->d()Lo/flO;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 88
    :cond_0
    check-cast v5, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    .line 90
    check-cast v2, Lo/iJQ;

    .line 92
    check-cast p1, Lo/iTE$c;

    .line 94
    iget-object p1, p1, Lo/iTE$c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 96
    invoke-virtual {p1, v7, v7, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    sget-object v0, Lo/iJQ;->b:Lo/iJQ$a;

    .line 104
    invoke-virtual {v2, p1}, Lo/iJQ;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 108
    invoke-virtual {v5, p1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 112
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 114
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 116
    check-cast p1, Lo/iCW;

    .line 118
    invoke-static {v5, v4, v3, v2, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Ljava/lang/String;IILcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method
