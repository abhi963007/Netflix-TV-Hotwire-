.class public final synthetic Lo/jyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic d:Lo/jyN;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Lo/jyN;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jyM;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jyM;->a:I

    iput-object p2, p0, Lo/jyM;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/jyM;->d:Lo/jyN;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jyN;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/jyM;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jyM;->d:Lo/jyN;

    iput-object p2, p0, Lo/jyM;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lo/jyM;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/jyM;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/XE;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 13
    iget p2, p0, Lo/jyM;->a:I

    or-int/2addr p2, v1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/jyM;->d:Lo/jyN;

    .line 23
    iget-object v1, p0, Lo/jyM;->b:Landroidx/compose/ui/Modifier;

    .line 25
    invoke-static {v0, v1, p1, p2}, Lo/jyJ;->c(Lo/jyN;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 32
    :cond_0
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 50
    invoke-interface {v9, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    invoke-static {}, Lo/dMR;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 60
    iget p1, p0, Lo/jyM;->a:I

    .line 62
    invoke-static {v9, p1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object p1, p0, Lo/jyM;->d:Lo/jyN;

    .line 68
    invoke-interface {v9, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 72
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 78
    sget-object p2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, p2, :cond_3

    .line 86
    :cond_2
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 p2, 0x1d

    invoke-direct {v1, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-interface {v9, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 93
    :cond_3
    move-object v8, v1

    check-cast v8, Lo/kCd;

    .line 99
    iget-object v1, p0, Lo/jyM;->b:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xbb8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0xd8

    .line 107
    invoke-static/range {v0 .. v11}, Lo/doD;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/dCZ;ILo/hb;Lo/gZ;Lo/kCd;Lo/XE;II)V

    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v9}, Lo/XE;->q()V

    .line 114
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
