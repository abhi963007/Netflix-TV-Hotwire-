.class public final Lo/bBF;
.super Lo/bBs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bBs<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/bEs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Lo/bBs;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/bBs;->b(Lo/bEs;)V

    .line 9
    iput-object p2, p0, Lo/bBF;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(Lo/bEo;F)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bBs;->d:Lo/bEs;

    iget-object v4, p0, Lo/bBF;->a:Ljava/lang/Object;

    .line 2
    iget v7, p0, Lo/bBs;->e:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v5, v7

    move v6, v7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bBs;->e:F

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBs;->d:Lo/bEs;

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lo/bBs;->g()V

    :cond_0
    return-void
.end method
