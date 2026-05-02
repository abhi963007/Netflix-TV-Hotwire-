.class public final Lo/JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nL;


# instance fields
.field public final synthetic e:Lo/Js;


# direct methods
.method public constructor <init>(Lo/Js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/JD;->e:Lo/Js;

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/JD;->e:Lo/Js;

    .line 3
    iget-object v1, v0, Lo/Js;->c:Lo/Jz;

    .line 5
    iget-object v2, v0, Lo/Js;->j:Lo/YO;

    .line 7
    check-cast v2, Lo/ZS;

    .line 9
    invoke-virtual {v2}, Lo/ZS;->a()F

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lo/ZS;->a()F

    move-result v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Lo/Js;->d()Lo/Ks;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Lo/Ks;->d()F

    move-result v3

    .line 34
    invoke-virtual {v0}, Lo/Js;->d()Lo/Ks;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lo/Ks;->c()F

    move-result v0

    add-float/2addr v2, p1

    .line 42
    invoke-static {v2, v3, v0}, Lo/kDM;->a(FFF)F

    move-result p1

    .line 46
    invoke-static {v1, p1}, Lo/Jn;->a(Lo/Jn;F)V

    return-void
.end method
