.class public final synthetic Lo/hVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hVa;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lo/hVa;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/hVa;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget v2, p0, Lo/hVa;->d:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/XE;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 20
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 24
    invoke-static {p1, p2}, Lo/hVD;->d(Lo/XE;I)V

    return-object v1

    .line 29
    :cond_0
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 37
    sget-object p2, Lo/hUX;->c:Lo/hVc;

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 48
    invoke-interface {v5, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Lo/hUX;->c:Lo/hVc;

    .line 58
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object p2

    .line 62
    invoke-static {p2, v5}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    .line 66
    sget-object p2, Lo/hUV;->c:Lo/zn;

    .line 68
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v6, v3, v4, v0, p2}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 76
    const-string v0, "app_icon_image"

    invoke-static {p2, v0}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/hVT;->d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v5}, Lo/XE;->q()V

    :goto_1
    return-object v1
.end method
