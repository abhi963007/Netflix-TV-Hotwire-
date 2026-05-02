.class public final synthetic Lo/jCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:I

.field private synthetic e:Lo/kCd;

.field private synthetic f:Lo/kCd;

.field private synthetic g:Lo/kCd;

.field private synthetic h:Lo/kCd;

.field private synthetic i:Lo/kCd;

.field private synthetic j:Lo/kCd;

.field private synthetic l:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;ZLo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jCW;->c:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lo/jCW;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    .line 8
    iput-boolean p3, p0, Lo/jCW;->b:Z

    .line 10
    iput-object p4, p0, Lo/jCW;->e:Lo/kCd;

    .line 12
    iput-object p5, p0, Lo/jCW;->i:Lo/kCd;

    .line 14
    iput-object p6, p0, Lo/jCW;->h:Lo/kCd;

    .line 16
    iput-object p7, p0, Lo/jCW;->f:Lo/kCd;

    .line 18
    iput-object p8, p0, Lo/jCW;->j:Lo/kCd;

    .line 20
    iput-object p9, p0, Lo/jCW;->g:Lo/kCd;

    .line 22
    iput-object p10, p0, Lo/jCW;->l:Lo/kCd;

    .line 24
    iput p11, p0, Lo/jCW;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/jCW;->d:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 17
    iget-object v0, p0, Lo/jCW;->c:Ljava/lang/Integer;

    .line 19
    iget-object v1, p0, Lo/jCW;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    .line 21
    iget-boolean v2, p0, Lo/jCW;->b:Z

    .line 23
    iget-object v3, p0, Lo/jCW;->e:Lo/kCd;

    .line 25
    iget-object v4, p0, Lo/jCW;->i:Lo/kCd;

    .line 27
    iget-object v5, p0, Lo/jCW;->h:Lo/kCd;

    .line 29
    iget-object v6, p0, Lo/jCW;->f:Lo/kCd;

    .line 31
    iget-object v7, p0, Lo/jCW;->j:Lo/kCd;

    .line 33
    iget-object v8, p0, Lo/jCW;->g:Lo/kCd;

    .line 35
    iget-object v9, p0, Lo/jCW;->l:Lo/kCd;

    .line 37
    invoke-static/range {v0 .. v11}, Lo/jCX;->b(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;ZLo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/XE;I)V

    .line 40
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
