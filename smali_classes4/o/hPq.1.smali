.class public final synthetic Lo/hPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/hPm;

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;


# direct methods
.method public synthetic constructor <init>(Lo/hPm;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/hPq;->d:I

    .line 3
    iput-object p1, p0, Lo/hPq;->a:Lo/hPm;

    .line 5
    iput-object p2, p0, Lo/hPq;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    .line 7
    iput-boolean p3, p0, Lo/hPq;->b:Z

    .line 9
    iput-object p4, p0, Lo/hPq;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/hPq;->d:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v1, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v4

    .line 24
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, Lo/hPq;->a:Lo/hPm;

    .line 32
    iget-object p2, p2, Lo/hPm;->a:Lo/ktY;

    .line 37
    iget-object v0, p0, Lo/hPq;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    .line 39
    iget-boolean v1, p0, Lo/hPq;->b:Z

    .line 41
    iget-object v2, p0, Lo/hPq;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 43
    new-instance v4, Lo/hPo;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/hPo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v0, 0x736a9393

    .line 49
    invoke-static {v0, v4, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x180

    .line 56
    invoke-static {p2, v1, v0, p1, v2}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 63
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_2
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_3

    move v3, v4

    :cond_3
    and-int/2addr p2, v4

    .line 76
    invoke-interface {p1, p2, v3}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 82
    iget-object v3, p0, Lo/hPq;->a:Lo/hPm;

    .line 84
    iget-object p2, v3, Lo/hPm;->h:Lo/ekH;

    .line 89
    iget-object v4, p0, Lo/hPq;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    .line 91
    iget-boolean v5, p0, Lo/hPq;->b:Z

    .line 93
    iget-object v6, p0, Lo/hPq;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 95
    new-instance v0, Lo/hPq;

    const/4 v7, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/hPq;-><init>(Lo/hPm;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V

    const v2, -0x15c20595

    .line 101
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    .line 107
    invoke-static {p2, v0, p1, v1}, Lo/ekA;->d(Lo/ekH;Lo/abJ;Lo/XE;I)V

    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {p1}, Lo/XE;->q()V

    .line 114
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_6

    move v3, v4

    :cond_6
    and-int/2addr p2, v4

    .line 127
    invoke-interface {p1, p2, v3}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 133
    iget-object v3, p0, Lo/hPq;->a:Lo/hPm;

    .line 135
    iget-object p2, v3, Lo/hPm;->e:Lo/fbn;

    .line 137
    invoke-interface {p2}, Lo/fbn;->d()Lo/fbl;

    move-result-object p2

    .line 144
    iget-object v4, p0, Lo/hPq;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    .line 146
    iget-boolean v5, p0, Lo/hPq;->b:Z

    .line 148
    iget-object v6, p0, Lo/hPq;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 150
    new-instance v0, Lo/hPq;

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/hPq;-><init>(Lo/hPm;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V

    const v2, -0x792db281

    .line 156
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    .line 162
    invoke-static {p2, v0, p1, v1}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_3

    .line 166
    :cond_7
    invoke-interface {p1}, Lo/XE;->q()V

    .line 169
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
