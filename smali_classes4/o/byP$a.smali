.class public final Lo/byP$a;
.super Lo/bjh$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lo/bjh$d;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lo/bjh$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/byP$a;->c:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/byP$a;->d:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/byP$a;->a:Lo/bjh$d;

    return-void
.end method


# virtual methods
.method public final b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/byP$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    iget-object v0, p0, Lo/byP$a;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 17
    iget-object p2, p0, Lo/byP$a;->a:Lo/bjh$d;

    .line 19
    invoke-virtual {p2, p1}, Lo/bjh$d;->d(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/byP$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/byP$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    iget-object v0, p0, Lo/byP$a;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 17
    iget-object v0, p0, Lo/byP$a;->a:Lo/bjh$d;

    .line 19
    invoke-virtual {v0, p1, p2}, Lo/bjh$d;->b(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/byP$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/byP$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    iget-object v0, p0, Lo/byP$a;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 17
    iget-object v0, p0, Lo/byP$a;->a:Lo/bjh$d;

    .line 19
    invoke-virtual {v0, p1, p2}, Lo/bjh$d;->e(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method
