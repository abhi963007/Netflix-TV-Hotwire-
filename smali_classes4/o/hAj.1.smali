.class final Lo/hAj;
.super Lo/hsU;
.source ""


# instance fields
.field private synthetic d:Lo/hzZ;


# direct methods
.method public constructor <init>(Lo/hzZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAj;->d:Lo/hzZ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILo/hte;)Lo/hth;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/hAj;->d:Lo/hzZ;

    .line 3
    iget-object p2, p2, Lo/hzw;->y:Lo/htk;

    .line 5
    invoke-virtual {p2, p1}, Lo/htk;->a(Ljava/lang/String;)[Lo/hth;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
