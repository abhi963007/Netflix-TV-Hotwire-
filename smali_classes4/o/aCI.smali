.class public final Lo/aCI;
.super Lo/aDd;
.source ""


# instance fields
.field public final a:Lo/aCG$c;

.field public final b:Lo/aCG$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lo/aCG$a;

.field public final e:Lo/aCG$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/aDd;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lo/aCI;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lo/aCG$c;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, p0}, Lo/aCG$c;-><init>(Ljava/lang/Object;ILo/aCI;)V

    .line 12
    iput-object v0, p0, Lo/aCI;->a:Lo/aCG$c;

    .line 17
    new-instance v0, Lo/aCG$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lo/aCG$a;-><init>(Ljava/lang/Object;ILo/aCI;)V

    .line 20
    iput-object v0, p0, Lo/aCI;->d:Lo/aCG$a;

    .line 25
    new-instance v0, Lo/aCG$c;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, p0}, Lo/aCG$c;-><init>(Ljava/lang/Object;ILo/aCI;)V

    .line 28
    iput-object v0, p0, Lo/aCI;->e:Lo/aCG$c;

    .line 33
    new-instance v0, Lo/aCG$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lo/aCG$a;-><init>(Ljava/lang/Object;ILo/aCI;)V

    .line 36
    iput-object v0, p0, Lo/aCI;->b:Lo/aCG$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aCI;->c:Ljava/lang/Object;

    return-object v0
.end method
