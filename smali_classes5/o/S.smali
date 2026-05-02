.class public final synthetic Lo/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/Modifier;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lo/S;->d:Z

    iput p1, p0, Lo/S;->c:I

    iput-object p3, p0, Lo/S;->e:Ljava/lang/Object;

    iput p2, p0, Lo/S;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILo/kCd;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lo/S;->d:Z

    iput-object p3, p0, Lo/S;->e:Ljava/lang/Object;

    iput p1, p0, Lo/S;->c:I

    iput p2, p0, Lo/S;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/S;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/S;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 10
    check-cast p1, Lo/XE;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 17
    iget p2, p0, Lo/S;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 25
    iget-boolean v1, p0, Lo/S;->d:Z

    .line 27
    iget v2, p0, Lo/S;->c:I

    .line 29
    invoke-static {v1, v2, v0, p1, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsUiKt;->b(ZILandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo/S;->e:Ljava/lang/Object;

    .line 37
    check-cast v0, Lo/kCd;

    .line 39
    check-cast p1, Lo/XE;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 46
    iget p2, p0, Lo/S;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 50
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 54
    iget-boolean v1, p0, Lo/S;->d:Z

    .line 56
    iget v2, p0, Lo/S;->b:I

    .line 58
    invoke-static {v1, v0, p1, p2, v2}, Lo/M;->e(ZLo/kCd;Lo/XE;II)V

    .line 32
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
