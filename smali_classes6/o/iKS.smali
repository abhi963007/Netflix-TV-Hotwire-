.class public final synthetic Lo/iKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Lo/kCd;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iKS;->d:I

    iput-object p5, p0, Lo/iKS;->c:Lo/kCd;

    iput-object p4, p0, Lo/iKS;->b:Landroidx/compose/ui/Modifier;

    iput p1, p0, Lo/iKS;->e:I

    iput p2, p0, Lo/iKS;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/kCd;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/iKS;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iKS;->c:Lo/kCd;

    iput p3, p0, Lo/iKS;->e:I

    iput-object p1, p0, Lo/iKS;->b:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lo/iKS;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iKS;->d:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_0

    .line 13
    iget v0, p0, Lo/iKS;->e:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget v0, p0, Lo/iKS;->a:I

    .line 23
    iget-object v1, p0, Lo/iKS;->b:Landroidx/compose/ui/Modifier;

    .line 25
    iget-object v2, p0, Lo/iKS;->c:Lo/kCd;

    .line 27
    invoke-static {p2, v0, p1, v1, v2}, Lo/jAR;->c(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lo/iKS;->e:I

    or-int/2addr p2, v0

    .line 37
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 41
    iget v0, p0, Lo/iKS;->a:I

    .line 43
    iget-object v1, p0, Lo/iKS;->b:Landroidx/compose/ui/Modifier;

    .line 45
    iget-object v2, p0, Lo/iKS;->c:Lo/kCd;

    .line 47
    invoke-static {p2, v0, p1, v1, v2}, Lo/hWk;->a(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lo/iKS;->a:I

    or-int/2addr p2, v0

    .line 55
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 59
    iget v0, p0, Lo/iKS;->e:I

    .line 61
    iget-object v1, p0, Lo/iKS;->b:Landroidx/compose/ui/Modifier;

    .line 63
    iget-object v2, p0, Lo/iKS;->c:Lo/kCd;

    .line 65
    invoke-static {v0, p2, p1, v1, v2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt;->a(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
