.class public final synthetic Lo/hVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kzg;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/kzg;Lo/kzg;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 2
    iput p6, p0, Lo/hVR;->c:I

    iput-object p1, p0, Lo/hVR;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/hVR;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/hVR;->a:Lo/kzg;

    iput-object p4, p0, Lo/hVR;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/hVR;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hVg;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/abJ;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hVR;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVR;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/hVR;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/hVR;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/hVR;->a:Lo/kzg;

    iput p5, p0, Lo/hVR;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/hVR;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hVR;->e:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lo/kGa;

    .line 11
    iget-object v0, p0, Lo/hVR;->b:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Lo/kCm;

    .line 16
    iget-object v0, p0, Lo/hVR;->a:Lo/kzg;

    .line 19
    move-object v4, v0

    check-cast v4, Lo/kCd;

    .line 22
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 29
    iget p1, p0, Lo/hVR;->i:I

    or-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 37
    iget-object v5, p0, Lo/hVR;->d:Landroidx/compose/ui/Modifier;

    .line 39
    invoke-static/range {v2 .. v7}, Lo/hWk;->d(Lo/kGa;Lo/kCm;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lo/hVR;->e:Ljava/lang/Object;

    .line 48
    move-object v2, v0

    check-cast v2, Lo/hWN;

    .line 50
    iget-object v0, p0, Lo/hVR;->b:Ljava/lang/Object;

    .line 53
    move-object v3, v0

    check-cast v3, Lo/kCb;

    .line 55
    iget-object v0, p0, Lo/hVR;->a:Lo/kzg;

    .line 58
    move-object v4, v0

    check-cast v4, Lo/abJ;

    .line 61
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 68
    iget p1, p0, Lo/hVR;->i:I

    or-int/2addr p1, v1

    .line 72
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 76
    iget-object v5, p0, Lo/hVR;->d:Landroidx/compose/ui/Modifier;

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->e(Lo/hWN;Lo/kCb;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lo/hVR;->e:Ljava/lang/Object;

    .line 85
    move-object v2, v0

    check-cast v2, Lo/hVg;

    .line 87
    iget-object v0, p0, Lo/hVR;->b:Ljava/lang/Object;

    .line 90
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lo/hVR;->a:Lo/kzg;

    .line 95
    move-object v5, v0

    check-cast v5, Lo/abJ;

    .line 98
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 105
    iget p1, p0, Lo/hVR;->i:I

    or-int/2addr p1, v1

    .line 109
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 113
    iget-object v4, p0, Lo/hVR;->d:Landroidx/compose/ui/Modifier;

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->e(Lo/hVg;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 42
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
