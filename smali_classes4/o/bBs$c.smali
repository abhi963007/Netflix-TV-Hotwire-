.class final Lo/bBs$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBs$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bBs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bBs$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Lo/bEo;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lo/bBs$c;->d:F

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/bEo;

    .line 15
    iput-object p1, p0, Lo/bBs$c;->c:Lo/bEo;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBs$c;->c:Lo/bEo;

    .line 3
    invoke-virtual {v0}, Lo/bEo;->a()F

    move-result v0

    return v0
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/bBs$c;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    iput p1, p0, Lo/bBs$c;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo/bEo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBs$c;->c:Lo/bEo;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBs$c;->c:Lo/bEo;

    .line 3
    invoke-virtual {v0}, Lo/bEo;->e()F

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bBs$c;->c:Lo/bEo;

    .line 3
    invoke-virtual {p1}, Lo/bEo;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
