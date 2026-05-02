.class public final synthetic Lo/hPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:F

.field private synthetic e:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;Lo/abJ;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/hPj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hPj;->d:F

    iput-object p2, p0, Lo/hPj;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/hPj;->a:Ljava/lang/Object;

    iput p4, p0, Lo/hPj;->e:I

    iput p5, p0, Lo/hPj;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;FLandroidx/compose/ui/Modifier;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hPj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPj;->a:Ljava/lang/Object;

    iput p2, p0, Lo/hPj;->d:F

    iput-object p3, p0, Lo/hPj;->c:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lo/hPj;->e:I

    iput p5, p0, Lo/hPj;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/hPj;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hPj;->a:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lo/abJ;

    .line 12
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget p1, p0, Lo/hPj;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 27
    iget v1, p0, Lo/hPj;->d:F

    .line 29
    iget-object v2, p0, Lo/hPj;->c:Landroidx/compose/ui/Modifier;

    .line 31
    iget v6, p0, Lo/hPj;->j:I

    .line 33
    invoke-static/range {v1 .. v6}, Lo/iQU;->e(FLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/hPj;->a:Ljava/lang/Object;

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 45
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 52
    iget p1, p0, Lo/hPj;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 56
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 60
    iget v2, p0, Lo/hPj;->d:F

    .line 62
    iget-object v3, p0, Lo/hPj;->c:Landroidx/compose/ui/Modifier;

    .line 64
    iget v6, p0, Lo/hPj;->j:I

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/billboard/api/composable/LogoKt;->d(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;FLandroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 36
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
