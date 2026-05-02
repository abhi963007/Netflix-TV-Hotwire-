.class public final Lo/aee;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 5
    iget p3, p2, Lo/anw;->d:I

    .line 7
    iget p4, p2, Lo/anw;->e:I

    .line 11
    new-instance v0, Lo/aec;

    invoke-direct {v0, p2, p0}, Lo/aec;-><init>(Lo/anw;Lo/aee;)V

    .line 14
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aee;->e:F

    .line 12
    invoke-static {v0, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
