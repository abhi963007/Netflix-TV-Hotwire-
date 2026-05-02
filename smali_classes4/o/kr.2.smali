.class public final synthetic Lo/kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/kCb;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/kCb;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/kr;->a:I

    iput-object p1, p0, Lo/kr;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/kr;->c:Lo/kCb;

    iput p3, p0, Lo/kr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCb;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 2
    iput p4, p0, Lo/kr;->a:I

    iput-object p1, p0, Lo/kr;->c:Lo/kCb;

    iput-object p2, p0, Lo/kr;->d:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lo/kr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/kr;->a:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, p2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Lo/kr;->e:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/kr;->d:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v1, p0, Lo/kr;->c:Lo/kCb;

    .line 25
    invoke-static {p2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchSuggestionUIKt;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lo/kr;->e:I

    or-int/2addr p2, v0

    .line 38
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 42
    iget-object v0, p0, Lo/kr;->d:Landroidx/compose/ui/Modifier;

    .line 44
    iget-object v1, p0, Lo/kr;->c:Lo/kCb;

    .line 46
    invoke-static {p2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsUiKt;->d(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lo/kr;->e:I

    or-int/2addr p2, v0

    .line 57
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 61
    iget-object v0, p0, Lo/kr;->d:Landroidx/compose/ui/Modifier;

    .line 63
    iget-object v1, p0, Lo/kr;->c:Lo/kCb;

    .line 65
    invoke-static {p2, p1, v0, v1}, Lo/jFa;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Lo/kr;->e:I

    or-int/2addr p2, v0

    .line 76
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 80
    iget-object v0, p0, Lo/kr;->d:Landroidx/compose/ui/Modifier;

    .line 82
    iget-object v1, p0, Lo/kr;->c:Lo/kCb;

    .line 84
    invoke-static {p2, p1, v0, v1}, Lo/jEB;->d(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_0

    .line 91
    :cond_3
    iget v0, p0, Lo/kr;->e:I

    or-int/2addr p2, v0

    .line 95
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 99
    iget-object v0, p0, Lo/kr;->d:Landroidx/compose/ui/Modifier;

    .line 101
    iget-object v1, p0, Lo/kr;->c:Lo/kCb;

    .line 103
    invoke-static {p2, p1, v0, v1}, Lo/ihb;->d(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_0

    .line 110
    :cond_4
    iget v0, p0, Lo/kr;->e:I

    or-int/2addr p2, v0

    .line 114
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 118
    iget-object v0, p0, Lo/kr;->d:Landroidx/compose/ui/Modifier;

    .line 120
    iget-object v1, p0, Lo/kr;->c:Lo/kCb;

    .line 122
    invoke-static {p2, p1, v0, v1}, Lo/hXW;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_0

    .line 129
    :cond_5
    iget v0, p0, Lo/kr;->e:I

    or-int/2addr p2, v0

    .line 133
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 137
    iget-object v0, p0, Lo/kr;->d:Landroidx/compose/ui/Modifier;

    .line 139
    iget-object v1, p0, Lo/kr;->c:Lo/kCb;

    .line 141
    invoke-static {p2, p1, v0, v1}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    .line 28
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
