.class public final Lo/sJ;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/apZ;


# instance fields
.field public c:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/azM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lo/ta;

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lo/ta;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 13
    new-instance p2, Lo/ta;

    invoke-direct {p2}, Lo/ta;-><init>()V

    .line 16
    :cond_1
    iget p1, p0, Lo/sJ;->c:F

    .line 18
    iput p1, p2, Lo/ta;->c:F

    .line 20
    iget-boolean p1, p0, Lo/sJ;->e:Z

    .line 22
    iput-boolean p1, p2, Lo/ta;->d:Z

    return-object p2
.end method
