.class public final synthetic Lo/hWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:J

.field private synthetic h:I

.field private synthetic i:Ljava/lang/Object;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/dBT;JLcom/netflix/hawkins/consumer/tokens/Token$c;Lo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/hWe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWe;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lo/hWe;->e:J

    iput-object p4, p0, Lo/hWe;->b:Ljava/lang/Object;

    iput-object p5, p0, Lo/hWe;->i:Ljava/lang/Object;

    iput-object p6, p0, Lo/hWe;->a:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lo/hWe;->j:I

    iput p8, p0, Lo/hWe;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;JLo/abJ;II)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/hWe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/hWe;->a:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/hWe;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lo/hWe;->e:J

    iput-object p6, p0, Lo/hWe;->i:Ljava/lang/Object;

    iput p7, p0, Lo/hWe;->j:I

    iput p8, p0, Lo/hWe;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kGa;Landroidx/compose/ui/Modifier;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;Lo/azz;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/hWe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/hWe;->a:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lo/hWe;->e:J

    iput-object p5, p0, Lo/hWe;->b:Ljava/lang/Object;

    iput-object p6, p0, Lo/hWe;->i:Ljava/lang/Object;

    iput p7, p0, Lo/hWe;->j:I

    iput p8, p0, Lo/hWe;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/hWe;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hWe;->d:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lo/kCd;

    .line 11
    iget-object v0, p0, Lo/hWe;->b:Ljava/lang/Object;

    .line 14
    move-object v4, v0

    check-cast v4, Lo/kCb;

    .line 16
    iget-object v0, p0, Lo/hWe;->i:Ljava/lang/Object;

    .line 19
    move-object v7, v0

    check-cast v7, Lo/abJ;

    .line 22
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 29
    iget p1, p0, Lo/hWe;->j:I

    or-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 37
    iget-object v3, p0, Lo/hWe;->a:Landroidx/compose/ui/Modifier;

    .line 39
    iget-wide v5, p0, Lo/hWe;->e:J

    .line 41
    iget v10, p0, Lo/hWe;->h:I

    .line 43
    invoke-static/range {v2 .. v10}, Lo/iQU;->b(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;JLo/abJ;Lo/XE;II)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/hWe;->d:Ljava/lang/Object;

    .line 52
    move-object v2, v0

    check-cast v2, Lo/dBT;

    .line 54
    iget-object v0, p0, Lo/hWe;->b:Ljava/lang/Object;

    .line 57
    move-object v5, v0

    check-cast v5, Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 59
    iget-object v0, p0, Lo/hWe;->i:Ljava/lang/Object;

    .line 62
    move-object v6, v0

    check-cast v6, Lo/kCd;

    .line 65
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 72
    iget p1, p0, Lo/hWe;->j:I

    or-int/2addr p1, v1

    .line 76
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 80
    iget-wide v3, p0, Lo/hWe;->e:J

    .line 82
    iget-object v7, p0, Lo/hWe;->a:Landroidx/compose/ui/Modifier;

    .line 84
    iget v10, p0, Lo/hWe;->h:I

    .line 86
    invoke-static/range {v2 .. v10}, Lo/dDH;->d(Lo/dBT;JLcom/netflix/hawkins/consumer/tokens/Token$c;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lo/hWe;->d:Ljava/lang/Object;

    .line 93
    move-object v2, v0

    check-cast v2, Lo/kGa;

    .line 95
    iget-object v0, p0, Lo/hWe;->b:Ljava/lang/Object;

    .line 98
    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    .line 100
    iget-object v0, p0, Lo/hWe;->i:Ljava/lang/Object;

    .line 103
    move-object v7, v0

    check-cast v7, Lo/azz;

    .line 106
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 113
    iget p1, p0, Lo/hWe;->j:I

    or-int/2addr p1, v1

    .line 117
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 121
    iget-object v3, p0, Lo/hWe;->a:Landroidx/compose/ui/Modifier;

    .line 123
    iget-wide v4, p0, Lo/hWe;->e:J

    .line 125
    iget v10, p0, Lo/hWe;->h:I

    .line 127
    invoke-static/range {v2 .. v10}, Lo/hWg;->a(Lo/kGa;Landroidx/compose/ui/Modifier;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;Lo/azz;Lo/XE;II)V

    .line 46
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
