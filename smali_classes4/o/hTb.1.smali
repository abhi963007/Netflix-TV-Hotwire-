.class public final synthetic Lo/hTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:F

.field private synthetic d:Lo/kzg;

.field private synthetic e:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Landroidx/compose/ui/Modifier;FLo/kCb;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hTb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/hTb;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lo/hTb;->c:F

    iput-object p4, p0, Lo/hTb;->d:Lo/kzg;

    iput p5, p0, Lo/hTb;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;FI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hTb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/hTb;->d:Lo/kzg;

    iput-object p3, p0, Lo/hTb;->b:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lo/hTb;->c:F

    iput p5, p0, Lo/hTb;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/hTb;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hTb;->a:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    .line 11
    iget-object v0, p0, Lo/hTb;->d:Lo/kzg;

    .line 14
    move-object v4, v0

    check-cast v4, Lo/kCb;

    .line 17
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 24
    iget p1, p0, Lo/hTb;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 32
    iget-object v2, p0, Lo/hTb;->b:Landroidx/compose/ui/Modifier;

    .line 34
    iget v3, p0, Lo/hTb;->c:F

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Landroidx/compose/ui/Modifier;FLo/kCb;Lo/XE;I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lo/hTb;->a:Ljava/lang/Object;

    .line 45
    move-object v1, v0

    check-cast v1, Lo/fpR;

    .line 47
    iget-object v0, p0, Lo/hTb;->d:Lo/kzg;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/kCd;

    .line 53
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 60
    iget p1, p0, Lo/hTb;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 64
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 68
    iget-object v3, p0, Lo/hTb;->b:Landroidx/compose/ui/Modifier;

    .line 70
    iget v4, p0, Lo/hTb;->c:F

    .line 72
    invoke-static/range {v1 .. v6}, Lo/hTd;->e(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;FLo/XE;I)V

    .line 39
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
