.class public final synthetic Lo/hQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:F

.field private synthetic c:Lo/YP;

.field private synthetic d:F

.field private synthetic e:Lo/YP;

.field private synthetic g:Lo/YP;

.field private synthetic h:Lo/YO;

.field private synthetic i:Lo/YP;

.field private synthetic j:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;FFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hQO;->a:Lo/kCb;

    .line 6
    iput p2, p0, Lo/hQO;->d:F

    .line 8
    iput p3, p0, Lo/hQO;->b:F

    .line 10
    iput-object p4, p0, Lo/hQO;->e:Lo/YP;

    .line 12
    iput-object p5, p0, Lo/hQO;->c:Lo/YP;

    .line 14
    iput-object p6, p0, Lo/hQO;->g:Lo/YP;

    .line 16
    iput-object p7, p0, Lo/hQO;->j:Lo/YP;

    .line 18
    iput-object p8, p0, Lo/hQO;->i:Lo/YP;

    .line 20
    iput-object p9, p0, Lo/hQO;->h:Lo/YO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lo/hQO;->i:Lo/YP;

    .line 3
    iget-object v8, p0, Lo/hQO;->h:Lo/YO;

    .line 5
    iget-object v0, p0, Lo/hQO;->a:Lo/kCb;

    .line 7
    iget v1, p0, Lo/hQO;->d:F

    .line 9
    iget v2, p0, Lo/hQO;->b:F

    .line 11
    iget-object v3, p0, Lo/hQO;->e:Lo/YP;

    .line 13
    iget-object v4, p0, Lo/hQO;->c:Lo/YP;

    .line 15
    iget-object v5, p0, Lo/hQO;->g:Lo/YP;

    .line 17
    iget-object v6, p0, Lo/hQO;->j:Lo/YP;

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->a(Lo/kCb;FFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    .line 22
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
