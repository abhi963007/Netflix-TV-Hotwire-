.class public final synthetic Lo/hQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/kCb;

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:Lo/YP;

.field private synthetic g:Lo/YP;

.field private synthetic h:Lo/YP;

.field private synthetic i:Lo/YP;

.field private synthetic j:Lo/YP;

.field private synthetic l:Lo/YO;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;I)V
    .locals 0

    .line 1
    iput p11, p0, Lo/hQV;->c:I

    .line 3
    iput-object p1, p0, Lo/hQV;->b:Lo/kCb;

    .line 5
    iput p2, p0, Lo/hQV;->d:F

    .line 7
    iput p3, p0, Lo/hQV;->a:F

    .line 9
    iput p4, p0, Lo/hQV;->e:F

    .line 11
    iput-object p5, p0, Lo/hQV;->h:Lo/YP;

    .line 13
    iput-object p6, p0, Lo/hQV;->g:Lo/YP;

    .line 15
    iput-object p7, p0, Lo/hQV;->f:Lo/YP;

    .line 17
    iput-object p8, p0, Lo/hQV;->j:Lo/YP;

    .line 19
    iput-object p9, p0, Lo/hQV;->i:Lo/YP;

    .line 21
    iput-object p10, p0, Lo/hQV;->l:Lo/YO;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/hQV;->c:I

    .line 3
    iget-object v9, p0, Lo/hQV;->i:Lo/YP;

    .line 5
    iget-object v10, p0, Lo/hQV;->l:Lo/YO;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lo/hQV;->b:Lo/kCb;

    .line 12
    iget v2, p0, Lo/hQV;->d:F

    .line 14
    iget v3, p0, Lo/hQV;->a:F

    .line 16
    iget v4, p0, Lo/hQV;->e:F

    .line 18
    iget-object v5, p0, Lo/hQV;->h:Lo/YP;

    .line 20
    iget-object v6, p0, Lo/hQV;->g:Lo/YP;

    .line 22
    iget-object v7, p0, Lo/hQV;->f:Lo/YP;

    .line 24
    iget-object v8, p0, Lo/hQV;->j:Lo/YP;

    .line 26
    invoke-static/range {v1 .. v10}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->e(Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lo/hQV;->b:Lo/kCb;

    .line 34
    iget v2, p0, Lo/hQV;->d:F

    .line 36
    iget v3, p0, Lo/hQV;->a:F

    .line 38
    iget v4, p0, Lo/hQV;->e:F

    .line 40
    iget-object v5, p0, Lo/hQV;->h:Lo/YP;

    .line 42
    iget-object v6, p0, Lo/hQV;->g:Lo/YP;

    .line 44
    iget-object v7, p0, Lo/hQV;->f:Lo/YP;

    .line 46
    iget-object v8, p0, Lo/hQV;->j:Lo/YP;

    .line 48
    invoke-static/range {v1 .. v10}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->e(Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    .line 29
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
