.class public final synthetic Lo/hWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCm;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lo/kCm;III)V
    .locals 0

    .line 1
    iput p7, p0, Lo/hWd;->e:I

    .line 3
    iput p1, p0, Lo/hWd;->a:I

    .line 5
    iput-object p2, p0, Lo/hWd;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/hWd;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lo/hWd;->b:Lo/kCm;

    .line 11
    iput p5, p0, Lo/hWd;->h:I

    .line 13
    iput p6, p0, Lo/hWd;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/hWd;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hWd;->d:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lo/kCb;

    .line 11
    iget-object v0, p0, Lo/hWd;->c:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Lo/kCb;

    .line 17
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 24
    iget p1, p0, Lo/hWd;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 32
    iget v1, p0, Lo/hWd;->a:I

    .line 34
    iget-object v4, p0, Lo/hWd;->b:Lo/kCm;

    .line 36
    iget v7, p0, Lo/hWd;->i:I

    .line 38
    invoke-static/range {v1 .. v7}, Lo/hTg;->e(ILo/kCb;Lo/kCb;Lo/kCm;Lo/XE;II)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lo/hWd;->d:Ljava/lang/Object;

    .line 47
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 49
    iget-object v0, p0, Lo/hWd;->c:Ljava/lang/Object;

    .line 52
    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;

    .line 54
    iget-object v0, p0, Lo/hWd;->b:Lo/kCm;

    .line 57
    move-object v4, v0

    check-cast v4, Lo/abJ;

    .line 60
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 67
    iget p1, p0, Lo/hWd;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 71
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 75
    iget v1, p0, Lo/hWd;->a:I

    .line 77
    iget v7, p0, Lo/hWd;->i:I

    .line 79
    invoke-static/range {v1 .. v7}, Lo/hWh;->a(ILandroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;Lo/abJ;Lo/XE;II)V

    .line 41
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
