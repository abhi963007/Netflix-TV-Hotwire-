.class final Lo/bBQ;
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
.field private synthetic b:Lo/bBM;


# direct methods
.method public constructor <init>(Lo/bBM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bBQ;->b:Lo/bBM;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bBQ;->b:Lo/bBM;

    .line 3
    invoke-virtual {v0}, Lo/bBM;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/bBM;->c()I

    move-result v1

    .line 15
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lo/bBM;->g()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lo/bBM;->g()F

    move-result v0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
