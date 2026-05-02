.class public final Lo/nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oH;


# instance fields
.field public final synthetic a:Lo/ng;


# direct methods
.method public constructor <init>(Lo/ng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/nl;->a:Lo/ng;

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/nl;->a:Lo/ng;

    .line 11
    iget-object v2, v0, Lo/ng;->a:Lo/kCb;

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 27
    iget-object v2, v0, Lo/ng;->c:Lo/YP;

    cmpl-float v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 42
    :goto_0
    check-cast v2, Lo/ZU;

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v0, Lo/ng;->b:Lo/YP;

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 58
    :goto_1
    check-cast v0, Lo/ZU;

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return p1
.end method
