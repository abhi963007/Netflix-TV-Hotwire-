.class final Lo/hl;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/hr;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lo/iM;


# direct methods
.method public constructor <init>(Lo/iM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hl;->e:Lo/iM;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/hr;

    .line 3
    iget-object v0, p0, Lo/hl;->e:Lo/iM;

    .line 5
    iput-object v0, p1, Lo/hr;->d:Lo/iM;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/hl;->e:Lo/iM;

    .line 5
    new-instance v1, Lo/hr;

    invoke-direct {v1, v0}, Lo/hr;-><init>(Lo/iM;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/hl;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/hl;

    .line 7
    iget-object p1, p1, Lo/hl;->e:Lo/iM;

    .line 9
    iget-object v0, p0, Lo/hl;->e:Lo/iM;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lo/adP$b;->l:Lo/adR;

    .line 19
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hl;->e:Lo/iM;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
