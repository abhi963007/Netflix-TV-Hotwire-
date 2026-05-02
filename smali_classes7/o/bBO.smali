.class final Lo/bBO;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bBM;


# direct methods
.method public constructor <init>(Lo/bBM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bBO;->c:Lo/bBM;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bBO;->c:Lo/bBM;

    .line 3
    invoke-virtual {v0}, Lo/bBM;->b()Lo/bAB;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lo/bBM;->g()F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 19
    invoke-virtual {v0}, Lo/bBM;->e()Lo/bCd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, v1}, Lo/bCd;->e(Lo/bAB;)F

    move-result v2

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lo/bBM;->e()Lo/bCd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Lo/bCd;->c(Lo/bAB;)F

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
