.class public final Lo/hvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvo$e;
    }
.end annotation


# instance fields
.field private a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field private d:Lo/hvm;

.field private e:Ljava/lang/String;

.field private f:Lo/kzi;

.field private g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hvo$e;

    const-string v1, "PlaygraphShuffleOrder"

    invoke-direct {v0, v1}, Lo/hvo$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/hvm;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hvo;->d:Lo/hvm;

    .line 11
    iput-object p2, p0, Lo/hvo;->b:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lo/hvo;->c:Ljava/util/Map;

    .line 15
    iput-object p4, p0, Lo/hvo;->g:Ljava/util/Map;

    .line 17
    iput-object p5, p0, Lo/hvo;->e:Ljava/lang/String;

    .line 23
    new-instance p1, Lo/frL;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/hvo;->f:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hvo;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)Lo/bas;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hvo;->d:Lo/hvm;

    .line 3
    invoke-virtual {p1}, Lo/hvm;->d()Lo/bas;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/bas;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hvo;->d:Lo/hvm;

    .line 3
    invoke-virtual {v0}, Lo/hvm;->d()Lo/bas;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)I
    .locals 13

    .line 1
    iget-object v0, p0, Lo/hvo;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-lt p1, v1, :cond_0

    .line 11
    iget-boolean p1, p0, Lo/hvo;->a:Z

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lo/hvo;->e:Ljava/lang/String;

    .line 23
    const-string v0, "SPY-38236: "

    const-string v1, " existing segment not found"

    invoke-static {v0, p1, v1}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance p1, Lo/gQd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 40
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    .line 43
    iput-boolean v2, p0, Lo/hvo;->a:Z

    return v3

    .line 46
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lo/hvo;->c:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lo/hIW;

    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lo/hvo;->g:Ljava/util/Map;

    .line 65
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    iget-object v1, v0, Lo/hIW;->o:[Lo/hIV;

    if-nez p1, :cond_1

    .line 73
    array-length v4, v1

    if-ne v4, v2, :cond_1

    const/4 v2, 0x0

    .line 77
    aget-object v1, v1, v2

    .line 79
    iget-object v1, v1, Lo/hIV;->c:Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lo/hIW;->i:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object p1, v0, Lo/hIW;->i:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p0, Lo/hvo;->f:Lo/kzi;

    .line 95
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map;

    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final e(II)Lo/bas;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hvo;->d:Lo/hvm;

    .line 3
    invoke-virtual {p1}, Lo/hvm;->d()Lo/bas;

    move-result-object p1

    return-object p1
.end method
