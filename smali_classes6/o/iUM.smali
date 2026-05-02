.class public final synthetic Lo/iUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iUM;->b:I

    .line 3
    iput-object p2, p0, Lo/iUM;->a:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/iUM;->b:I

    .line 3
    iget-object v1, p0, Lo/iUM;->a:Lo/kCb;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lo/iVh;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 12
    invoke-virtual {v1, p1}, Lo/iVh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    check-cast v1, Lo/iWw;

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 20
    invoke-virtual {v1, p1}, Lo/iWw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_1
    check-cast v1, Lo/iVh;

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 28
    invoke-virtual {v1, p1}, Lo/iVh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_2
    check-cast v1, Lo/iWw;

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 36
    invoke-virtual {v1, p1}, Lo/iWw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_3
    check-cast v1, Lo/iVg;

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 44
    invoke-virtual {v1, p1}, Lo/iVg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_4
    check-cast v1, Lo/iWw;

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 52
    invoke-virtual {v1, p1}, Lo/iWw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_5
    check-cast v1, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    .line 58
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
