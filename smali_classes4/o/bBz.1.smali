.class public final Lo/bBz;
.super Lo/bBw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bBw<",
        "Lo/bEq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/bEq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bBs;-><init>(Ljava/util/List;)V

    .line 6
    new-instance p1, Lo/bEq;

    invoke-direct {p1}, Lo/bEq;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bBz;->a:Lo/bEq;

    return-void
.end method


# virtual methods
.method public final b(Lo/bEo;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lo/bEo;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Lo/bEo;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lo/bEq;

    .line 13
    check-cast v1, Lo/bEq;

    .line 15
    iget-object v2, p0, Lo/bBs;->d:Lo/bEs;

    if-eqz v2, :cond_0

    .line 19
    iget v3, p1, Lo/bEo;->i:F

    .line 21
    iget-object p1, p1, Lo/bEo;->a:Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 27
    invoke-virtual {p0}, Lo/bBs;->a()F

    move-result v8

    .line 31
    iget v9, p0, Lo/bBs;->e:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Lo/bEq;

    if-eqz p1, :cond_0

    return-object p1

    .line 44
    :cond_0
    iget p1, v0, Lo/bEq;->c:F

    .line 46
    iget v2, v1, Lo/bEq;->c:F

    .line 48
    invoke-static {p1, v2, p2}, Lo/bEk;->b(FFF)F

    move-result p1

    .line 52
    iget v0, v0, Lo/bEq;->e:F

    .line 54
    iget v1, v1, Lo/bEq;->e:F

    .line 56
    invoke-static {v0, v1, p2}, Lo/bEk;->b(FFF)F

    move-result p2

    .line 60
    iget-object v0, p0, Lo/bBz;->a:Lo/bEq;

    .line 62
    iput p1, v0, Lo/bEq;->c:F

    .line 64
    iput p2, v0, Lo/bEq;->e:F

    return-object v0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
