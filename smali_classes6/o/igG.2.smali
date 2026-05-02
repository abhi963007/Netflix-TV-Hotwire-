.class public final synthetic Lo/igG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Lo/ijW;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Lo/gVl;

.field private synthetic e:Z

.field private synthetic f:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Z

.field private synthetic j:Z

.field private synthetic k:Z

.field private synthetic l:Z

.field private synthetic m:Ljava/lang/String;

.field private synthetic n:Z

.field private synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lo/ijW;Lo/kCb;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZZLjava/lang/String;ZZZZLjava/util/Set;ZLo/gVl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igG;->b:Lo/ijW;

    .line 6
    iput-object p2, p0, Lo/igG;->c:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/igG;->f:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 10
    iput-boolean p4, p0, Lo/igG;->i:Z

    .line 12
    iput-boolean p5, p0, Lo/igG;->j:Z

    .line 14
    iput-object p6, p0, Lo/igG;->m:Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lo/igG;->o:Z

    .line 18
    iput-boolean p8, p0, Lo/igG;->l:Z

    .line 20
    iput-boolean p9, p0, Lo/igG;->n:Z

    .line 22
    iput-boolean p10, p0, Lo/igG;->k:Z

    .line 24
    iput-object p11, p0, Lo/igG;->a:Ljava/util/Set;

    .line 26
    iput-boolean p12, p0, Lo/igG;->e:Z

    .line 28
    iput-object p13, p0, Lo/igG;->d:Lo/gVl;

    .line 30
    iput p14, p0, Lo/igG;->h:I

    .line 32
    iput p15, p0, Lo/igG;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/igG;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 22
    iget v1, v0, Lo/igG;->g:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 28
    iget-object v1, v0, Lo/igG;->b:Lo/ijW;

    .line 30
    iget-object v2, v0, Lo/igG;->c:Lo/kCb;

    .line 32
    iget-object v3, v0, Lo/igG;->f:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 34
    iget-boolean v4, v0, Lo/igG;->i:Z

    .line 36
    iget-boolean v5, v0, Lo/igG;->j:Z

    .line 38
    iget-object v6, v0, Lo/igG;->m:Ljava/lang/String;

    .line 40
    iget-boolean v7, v0, Lo/igG;->o:Z

    .line 42
    iget-boolean v8, v0, Lo/igG;->l:Z

    .line 44
    iget-boolean v9, v0, Lo/igG;->n:Z

    .line 46
    iget-boolean v10, v0, Lo/igG;->k:Z

    .line 48
    iget-object v11, v0, Lo/igG;->a:Ljava/util/Set;

    .line 50
    iget-boolean v12, v0, Lo/igG;->e:Z

    .line 52
    iget-object v13, v0, Lo/igG;->d:Lo/gVl;

    .line 54
    invoke-static/range {v1 .. v16}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->d(Lo/ijW;Lo/kCb;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZZLjava/lang/String;ZZZZLjava/util/Set;ZLo/gVl;Lo/XE;II)V

    .line 57
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
