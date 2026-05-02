.class public final synthetic Lo/hVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:Lo/hWN;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/hWN;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hVH;->d:I

    .line 3
    iput-object p1, p0, Lo/hVH;->a:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/hVH;->b:Lo/hWN;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/hVH;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/hVH;->b:Lo/hWN;

    .line 7
    iget-object v3, p0, Lo/hVH;->a:Lo/kCb;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    .line 14
    iget-object v0, v2, Lo/hWN;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 20
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    .line 22
    iget-object v0, v2, Lo/hWN;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
