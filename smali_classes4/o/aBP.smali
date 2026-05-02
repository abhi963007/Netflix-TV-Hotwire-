.class final Lo/aBP;
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

.field public final synthetic b:Lo/aCt;

.field public final synthetic c:I

.field public final synthetic d:Lo/kCd;

.field public final synthetic e:I

.field public final synthetic g:Lo/aCv;


# direct methods
.method public constructor <init>(Lo/aCt;Lo/kCd;Lo/aCv;Lo/abJ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBP;->b:Lo/aCt;

    .line 3
    iput-object p2, p0, Lo/aBP;->d:Lo/kCd;

    .line 5
    iput-object p3, p0, Lo/aBP;->g:Lo/aCv;

    .line 7
    iput-object p4, p0, Lo/aBP;->a:Lo/abJ;

    .line 9
    iput p5, p0, Lo/aBP;->e:I

    .line 11
    iput p6, p0, Lo/aBP;->c:I

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/aBP;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 17
    iget v6, p0, Lo/aBP;->c:I

    .line 19
    iget-object v0, p0, Lo/aBP;->b:Lo/aCt;

    .line 21
    iget-object v1, p0, Lo/aBP;->d:Lo/kCd;

    .line 23
    iget-object v2, p0, Lo/aBP;->g:Lo/aCv;

    .line 25
    iget-object v3, p0, Lo/aBP;->a:Lo/abJ;

    .line 27
    invoke-static/range {v0 .. v6}, Lo/aBC;->Popup(Lo/aCt;Lo/kCd;Lo/aCv;Lo/abJ;Lo/XE;II)V

    .line 30
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
