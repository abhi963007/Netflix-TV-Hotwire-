.class public final synthetic Lo/gXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic d:Lkotlin/text/Regex$$ExternalSyntheticLambda0;

.field private synthetic e:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;Landroid/graphics/Bitmap;Lkotlin/text/Regex$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gXw;->e:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;

    .line 6
    iput-object p2, p0, Lo/gXw;->b:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lo/gXw;->d:Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    sget v0, Lo/gXu;->b:I

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/gXw;->e:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;

    .line 7
    iget-object v0, p0, Lo/gXw;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lo/gXw;->d:Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    .line 15
    invoke-virtual {p1}, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    return-void
.end method
