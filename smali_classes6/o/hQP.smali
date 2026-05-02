.class public final synthetic Lo/hQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lo/YO;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/YP;

.field private synthetic f:Lo/YP;

.field private synthetic g:F

.field private synthetic h:Lo/kCb;

.field private synthetic i:F

.field private synthetic j:F

.field private synthetic m:Lo/YP;

.field private synthetic n:Lo/YP;

.field private synthetic o:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lo/YP;Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hQP;->e:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/hQP;->d:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/hQP;->h:Lo/kCb;

    .line 10
    iput p4, p0, Lo/hQP;->i:F

    .line 12
    iput p5, p0, Lo/hQP;->g:F

    .line 14
    iput p6, p0, Lo/hQP;->j:F

    .line 16
    iput-object p7, p0, Lo/hQP;->f:Lo/YP;

    .line 18
    iput-object p8, p0, Lo/hQP;->n:Lo/YP;

    .line 20
    iput-object p9, p0, Lo/hQP;->o:Lo/YP;

    .line 22
    iput-object p10, p0, Lo/hQP;->m:Lo/YP;

    .line 24
    iput-object p11, p0, Lo/hQP;->c:Lo/YO;

    .line 26
    iput p12, p0, Lo/hQP;->a:F

    .line 28
    iput p13, p0, Lo/hQP;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->b:F

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lo/hQP;->d:Lo/YP;

    .line 7
    invoke-interface {v1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lo/hQP;->e:Lo/YP;

    .line 12
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/azQ;

    .line 18
    iget v1, v1, Lo/azQ;->c:F

    .line 20
    sget v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->e:F

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lo/azQ;->a(FF)I

    move-result v1

    .line 26
    iget-object v2, p0, Lo/hQP;->h:Lo/kCb;

    .line 28
    iget-object v7, p0, Lo/hQP;->f:Lo/YP;

    .line 30
    iget-object v8, p0, Lo/hQP;->n:Lo/YP;

    .line 32
    iget-object v9, p0, Lo/hQP;->o:Lo/YP;

    .line 34
    iget-object v10, p0, Lo/hQP;->m:Lo/YP;

    .line 36
    iget-object v11, p0, Lo/hQP;->c:Lo/YO;

    if-gez v1, :cond_0

    .line 40
    iget v3, p0, Lo/hQP;->i:F

    .line 42
    iget v4, p0, Lo/hQP;->g:F

    .line 50
    iget v5, p0, Lo/hQP;->j:F

    move-object v6, v0

    .line 52
    invoke-static/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->e(Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    goto :goto_0

    .line 62
    :cond_0
    iget v3, p0, Lo/hQP;->a:F

    .line 64
    iget v4, p0, Lo/hQP;->b:F

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 71
    invoke-static/range {v2 .. v10}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->a(Lo/kCb;FFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    .line 74
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
