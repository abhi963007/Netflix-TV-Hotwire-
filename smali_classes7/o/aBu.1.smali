.class final Lo/aBu;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/abJ;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lo/kCd;

.field public final synthetic e:Lo/aCh;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/aCh;Lo/abJ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBu;->d:Lo/kCd;

    .line 3
    iput-object p2, p0, Lo/aBu;->e:Lo/aCh;

    .line 5
    iput-object p3, p0, Lo/aBu;->a:Lo/abJ;

    .line 7
    iput p4, p0, Lo/aBu;->c:I

    .line 9
    iput p5, p0, Lo/aBu;->b:I

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v3, p1

    check-cast v3, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/aBu;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v4

    .line 17
    iget v5, p0, Lo/aBu;->b:I

    .line 19
    iget-object v0, p0, Lo/aBu;->d:Lo/kCd;

    .line 21
    iget-object v1, p0, Lo/aBu;->e:Lo/aCh;

    .line 23
    iget-object v2, p0, Lo/aBu;->a:Lo/abJ;

    .line 25
    invoke-static/range {v0 .. v5}, Lo/aBv;->Dialog(Lo/kCd;Lo/aCh;Lo/abJ;Lo/XE;II)V

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
