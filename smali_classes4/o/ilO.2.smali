.class public final synthetic Lo/ilO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:F

.field private synthetic d:I

.field private synthetic e:J

.field private synthetic f:F

.field private synthetic g:Ljava/lang/Object;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFIFLo/abJ;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/ilO;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ilO;->b:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/ilO;->e:J

    iput p4, p0, Lo/ilO;->c:F

    iput p5, p0, Lo/ilO;->a:I

    iput p6, p0, Lo/ilO;->f:F

    iput-object p7, p0, Lo/ilO;->g:Ljava/lang/Object;

    iput p8, p0, Lo/ilO;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;JLandroidx/compose/ui/Modifier;FFII)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/ilO;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ilO;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lo/ilO;->e:J

    iput-object p4, p0, Lo/ilO;->b:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/ilO;->c:F

    iput p6, p0, Lo/ilO;->f:F

    iput p7, p0, Lo/ilO;->a:I

    iput p8, p0, Lo/ilO;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/ilO;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/ilO;->g:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;

    .line 12
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget p1, p0, Lo/ilO;->a:I

    or-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 27
    iget-wide v2, p0, Lo/ilO;->e:J

    .line 29
    iget-object v4, p0, Lo/ilO;->b:Landroidx/compose/ui/Modifier;

    .line 31
    iget v5, p0, Lo/ilO;->c:F

    .line 33
    iget v6, p0, Lo/ilO;->f:F

    .line 35
    iget v9, p0, Lo/ilO;->j:I

    .line 37
    invoke-static/range {v1 .. v9}, Lo/jdU;->c(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;JLandroidx/compose/ui/Modifier;FFLo/XE;II)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo/ilO;->g:Ljava/lang/Object;

    .line 46
    move-object v7, v0

    check-cast v7, Lo/abJ;

    .line 49
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 56
    iget p1, p0, Lo/ilO;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 60
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 64
    iget-object v1, p0, Lo/ilO;->b:Landroidx/compose/ui/Modifier;

    .line 66
    iget-wide v2, p0, Lo/ilO;->e:J

    .line 68
    iget v4, p0, Lo/ilO;->c:F

    .line 70
    iget v5, p0, Lo/ilO;->a:I

    .line 72
    iget v6, p0, Lo/ilO;->f:F

    .line 74
    invoke-static/range {v1 .. v9}, Lo/ilN;->c(Landroidx/compose/ui/Modifier;JFIFLo/abJ;Lo/XE;I)V

    .line 40
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
