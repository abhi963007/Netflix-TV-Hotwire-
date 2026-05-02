.class public final synthetic Lo/hML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:F

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(FILo/kCd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hML;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/hML;->c:Ljava/lang/Object;

    iput p1, p0, Lo/hML;->b:F

    iput p2, p0, Lo/hML;->e:I

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 2
    iput p4, p0, Lo/hML;->d:I

    iput p1, p0, Lo/hML;->b:F

    iput-object p2, p0, Lo/hML;->c:Ljava/lang/Object;

    iput p3, p0, Lo/hML;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hML;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/hML;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 10
    check-cast p1, Lo/XE;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 17
    iget p2, p0, Lo/hML;->e:I

    or-int/2addr p2, v1

    .line 21
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 25
    iget v1, p0, Lo/hML;->b:F

    .line 27
    invoke-static {v1, v0, p1, p2}, Lo/jRw;->a(FLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/hML;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 37
    check-cast p1, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 44
    iget p2, p0, Lo/hML;->e:I

    or-int/2addr p2, v1

    .line 48
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 52
    iget v1, p0, Lo/hML;->b:F

    .line 54
    invoke-static {v1, v0, p1, p2}, Lo/hRW;->e(FLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lo/hML;->c:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 62
    check-cast p1, Lo/XE;

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 69
    iget p2, p0, Lo/hML;->e:I

    or-int/2addr p2, v1

    .line 73
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 77
    iget v1, p0, Lo/hML;->b:F

    .line 79
    invoke-static {v1, v0, p1, p2}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsTabBarKt;->e(FLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lo/hML;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Lo/kCd;

    .line 87
    check-cast p1, Lo/XE;

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 94
    iget p2, p0, Lo/hML;->e:I

    or-int/2addr p2, v1

    .line 98
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 102
    iget v1, p0, Lo/hML;->b:F

    .line 104
    invoke-static {v0, v1, p1, p2}, Lo/hMJ;->d(Lo/kCd;FLo/XE;I)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
