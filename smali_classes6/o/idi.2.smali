.class public final synthetic Lo/idi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/iaf;

.field private synthetic e:Lo/hYO;


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/iaf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/idi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/idi;->e:Lo/hYO;

    iput-object p2, p0, Lo/idi;->c:Lo/iaf;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iaf;Lo/hYO;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/idi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/idi;->c:Lo/iaf;

    iput-object p2, p0, Lo/idi;->e:Lo/hYO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/idi;->b:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/un;

    .line 8
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lo/idi;->e:Lo/hYO;

    .line 26
    iget-object v0, p0, Lo/idi;->c:Lo/iaf;

    .line 28
    new-instance v1, Lo/idf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0}, Lo/idf;-><init>(ILo/hYO;Lo/iaf;)V

    .line 37
    new-instance v2, Lo/abJ;

    const v3, 0x43cfe217

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 42
    invoke-static {p1, v1, v2, v3}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 47
    new-instance v1, Lo/idh;

    invoke-direct {v1, p2, v0}, Lo/idh;-><init>(Lo/hYO;Lo/iaf;)V

    .line 55
    new-instance p2, Lo/abJ;

    const v0, -0x26f6df75

    invoke-direct {p2, v1, v4, v0}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    invoke-interface {p1, p2}, Lo/un;->b(Lo/abJ;)V

    goto :goto_0

    .line 65
    :cond_0
    move-object v5, p1

    check-cast v5, Lo/un;

    .line 67
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 71
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v7, p0, Lo/idi;->e:Lo/hYO;

    .line 82
    iget-object v6, v7, Lo/hYO;->a:Lo/icD;

    .line 84
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 86
    iget-object v8, p0, Lo/idi;->c:Lo/iaf;

    .line 88
    iget-object p2, v8, Lo/iaf;->j:Ljava/lang/String;

    .line 90
    invoke-static {p1, p2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 94
    sget p2, Lo/icP;->a:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 98
    invoke-static {p1, p2, v0, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt;->a(Lo/un;Lo/icD;Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;Z)Lo/hYN;

    .line 61
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
