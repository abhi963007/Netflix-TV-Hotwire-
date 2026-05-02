.class public final synthetic Lo/igT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:I

.field private synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/netflix/mediaclient/util/PlayContext;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/igT;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igT;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/igT;->d:Z

    iput-boolean p3, p0, Lo/igT;->b:Z

    iput-object p4, p0, Lo/igT;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/igT;->j:Z

    iput-object p6, p0, Lo/igT;->h:Ljava/lang/Object;

    iput-object p7, p0, Lo/igT;->g:Ljava/lang/Object;

    iput-object p8, p0, Lo/igT;->i:Ljava/lang/Object;

    iput p9, p0, Lo/igT;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/izy;ZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZZLandroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/igT;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igT;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/igT;->d:Z

    iput-object p3, p0, Lo/igT;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/igT;->b:Z

    iput-boolean p5, p0, Lo/igT;->j:Z

    iput-object p6, p0, Lo/igT;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/igT;->e:Ljava/lang/Object;

    iput-object p8, p0, Lo/igT;->h:Ljava/lang/Object;

    iput p9, p0, Lo/igT;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kGa;ZZLo/jkX;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kCb;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lo/igT;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igT;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/igT;->d:Z

    iput-boolean p3, p0, Lo/igT;->b:Z

    iput-object p4, p0, Lo/igT;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/igT;->j:Z

    iput-object p6, p0, Lo/igT;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/igT;->e:Ljava/lang/Object;

    iput-object p8, p0, Lo/igT;->h:Ljava/lang/Object;

    iput p9, p0, Lo/igT;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/igT;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/igT;->c:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lo/kGa;

    .line 11
    iget-object v0, p0, Lo/igT;->g:Ljava/lang/Object;

    .line 14
    move-object v5, v0

    check-cast v5, Lo/jkX;

    .line 16
    iget-object v0, p0, Lo/igT;->i:Ljava/lang/Object;

    .line 19
    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 21
    iget-object v0, p0, Lo/igT;->e:Ljava/lang/Object;

    .line 24
    move-object v8, v0

    check-cast v8, Lo/kCb;

    .line 26
    iget-object v0, p0, Lo/igT;->h:Ljava/lang/Object;

    .line 29
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 32
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 39
    iget p1, p0, Lo/igT;->f:I

    or-int/2addr p1, v1

    .line 43
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 47
    iget-boolean v3, p0, Lo/igT;->d:Z

    .line 49
    iget-boolean v4, p0, Lo/igT;->b:Z

    .line 51
    iget-boolean v6, p0, Lo/igT;->j:Z

    .line 53
    invoke-static/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/ui/composables/buttons/VerticalButtonStackV3Kt;->d(Lo/kGa;ZZLo/jkX;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lo/igT;->c:Ljava/lang/Object;

    .line 62
    move-object v2, v0

    check-cast v2, Lo/izy;

    .line 64
    iget-object v0, p0, Lo/igT;->g:Ljava/lang/Object;

    .line 67
    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    .line 69
    iget-object v0, p0, Lo/igT;->i:Ljava/lang/Object;

    .line 72
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 74
    iget-object v0, p0, Lo/igT;->e:Ljava/lang/Object;

    .line 77
    move-object v8, v0

    check-cast v8, Lo/kCb;

    .line 79
    iget-object v0, p0, Lo/igT;->h:Ljava/lang/Object;

    .line 82
    move-object v9, v0

    check-cast v9, Lo/kCb;

    .line 85
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 92
    iget p1, p0, Lo/igT;->f:I

    or-int/2addr p1, v1

    .line 96
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 100
    iget-boolean v3, p0, Lo/igT;->d:Z

    .line 102
    iget-boolean v5, p0, Lo/igT;->b:Z

    .line 104
    iget-boolean v6, p0, Lo/igT;->j:Z

    .line 106
    invoke-static/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionCompactKt;->c(Lo/izy;ZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZZLandroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/XE;I)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lo/igT;->c:Ljava/lang/Object;

    .line 113
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lo/igT;->e:Ljava/lang/Object;

    .line 118
    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/util/PlayContext;

    .line 120
    iget-object v0, p0, Lo/igT;->h:Ljava/lang/Object;

    .line 123
    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 125
    iget-object v0, p0, Lo/igT;->g:Ljava/lang/Object;

    .line 128
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lo/igT;->i:Ljava/lang/Object;

    .line 133
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 136
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 143
    iget p1, p0, Lo/igT;->f:I

    or-int/2addr p1, v1

    .line 147
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 151
    iget-boolean v3, p0, Lo/igT;->d:Z

    .line 153
    iget-boolean v4, p0, Lo/igT;->b:Z

    .line 155
    iget-boolean v6, p0, Lo/igT;->j:Z

    .line 157
    invoke-static/range {v2 .. v11}, Lo/igU;->a(Ljava/lang/String;ZZLcom/netflix/mediaclient/util/PlayContext;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V

    .line 56
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
