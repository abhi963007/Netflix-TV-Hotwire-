.class public final synthetic Lo/hSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kGa;

.field private synthetic c:I

.field private synthetic d:Lo/kCb;

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic f:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lo/hSm;

.field private synthetic j:Z

.field private synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lo/hSm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hSg;->a:I

    .line 6
    iput-object p2, p0, Lo/hSg;->b:Lo/kGa;

    .line 8
    iput-object p3, p0, Lo/hSg;->d:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/hSg;->e:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Lo/hSg;->f:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 14
    iput-boolean p6, p0, Lo/hSg;->j:Z

    .line 16
    iput-boolean p7, p0, Lo/hSg;->g:Z

    .line 18
    iput-object p8, p0, Lo/hSg;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lo/hSg;->i:Lo/hSm;

    .line 22
    iput p10, p0, Lo/hSg;->n:I

    .line 24
    iput p11, p0, Lo/hSg;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/hSg;->n:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v10

    .line 17
    iget v0, p0, Lo/hSg;->a:I

    .line 19
    iget-object v1, p0, Lo/hSg;->b:Lo/kGa;

    .line 21
    iget-object v2, p0, Lo/hSg;->d:Lo/kCb;

    .line 23
    iget-object v3, p0, Lo/hSg;->e:Landroidx/compose/ui/Modifier;

    .line 25
    iget-object v4, p0, Lo/hSg;->f:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 27
    iget-boolean v5, p0, Lo/hSg;->j:Z

    .line 29
    iget-boolean v6, p0, Lo/hSg;->g:Z

    .line 31
    iget-object v7, p0, Lo/hSg;->h:Ljava/lang/String;

    .line 33
    iget-object v8, p0, Lo/hSg;->i:Lo/hSm;

    .line 35
    iget v11, p0, Lo/hSg;->c:I

    .line 37
    invoke-static/range {v0 .. v11}, Lo/hSj;->d(ILo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lo/hSm;Lo/XE;II)V

    .line 40
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
