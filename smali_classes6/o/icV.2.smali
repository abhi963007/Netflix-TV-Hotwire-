.class final Lo/icV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/auQ;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:I

.field private synthetic d:Lo/iaf;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/iaf;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/icV;->d:Lo/iaf;

    .line 6
    iput p2, p0, Lo/icV;->e:I

    .line 8
    iput p3, p0, Lo/icV;->a:I

    .line 10
    iput p4, p0, Lo/icV;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/auQ;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/icV;->d:Lo/iaf;

    .line 12
    iget-object v0, v0, Lo/iaf;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    iget v1, p0, Lo/icV;->e:I

    .line 20
    iget v2, p0, Lo/icV;->a:I

    .line 23
    iget v3, p0, Lo/icV;->c:I

    .line 27
    new-instance v4, Lo/auf;

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-direct {v4, v2, v0, v1}, Lo/auf;-><init>(III)V

    .line 30
    invoke-static {p1, v4}, Lo/auJ;->e(Lo/auQ;Lo/auf;)V

    .line 33
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
