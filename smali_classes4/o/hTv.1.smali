.class public final synthetic Lo/hTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCd;

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/hTv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTv;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/hTv;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    iput-object p3, p0, Lo/hTv;->b:Lo/kCd;

    iput p4, p0, Lo/hTv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCd;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hTv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTv;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/hTv;->b:Lo/kCd;

    iput-object p3, p0, Lo/hTv;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    iput p4, p0, Lo/hTv;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hTv;->e:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_0

    .line 13
    iget v0, p0, Lo/hTv;->a:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/hTv;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 23
    iget-object v1, p0, Lo/hTv;->d:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lo/hTv;->b:Lo/kCd;

    .line 27
    invoke-static {p2, p1, v0, v1, v2}, Lo/hTL;->e(ILo/XE;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lo/hTv;->a:I

    or-int/2addr p2, v0

    .line 37
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 41
    iget-object v0, p0, Lo/hTv;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 43
    iget-object v1, p0, Lo/hTv;->d:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lo/hTv;->b:Lo/kCd;

    .line 47
    invoke-static {p2, p1, v0, v1, v2}, Lo/hSB;->e(ILo/XE;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lo/hTv;->a:I

    or-int/2addr p2, v0

    .line 55
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 59
    iget-object v0, p0, Lo/hTv;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 61
    iget-object v1, p0, Lo/hTv;->d:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lo/hTv;->b:Lo/kCd;

    .line 65
    invoke-static {p2, p1, v0, v1, v2}, Lo/hTu;->b(ILo/XE;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Lo/kCd;)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
