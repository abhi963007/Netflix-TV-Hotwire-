.class public final synthetic Lo/iVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iVk;->e:I

    .line 3
    iput-object p1, p0, Lo/iVk;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iVk;->e:I

    .line 3
    iget-object v1, p0, Lo/iVk;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 14
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 16
    new-instance v2, Lo/iVe;

    invoke-direct {v2, v0, v1}, Lo/iVe;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;)V

    return-object v2

    .line 20
    :cond_0
    check-cast v1, Lo/hMA;

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 24
    invoke-interface {v1}, Lo/hMA;->e()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
