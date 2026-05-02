.class public final Lo/azc;
.super Lo/aPD$f;
.source ""


# instance fields
.field public final synthetic b:Lo/YP;

.field public final synthetic d:Lo/azf;


# direct methods
.method public constructor <init>(Lo/YP;Lo/azf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/azc;->b:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/azc;->d:Lo/azf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lo/azc;->b:Lo/YP;

    .line 5
    check-cast v1, Lo/ZU;

    .line 7
    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lo/azj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/azj;-><init>(Z)V

    .line 16
    iget-object v1, p0, Lo/azc;->d:Lo/azf;

    .line 18
    iput-object v0, v1, Lo/azf;->e:Lo/aaf;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/azc;->d:Lo/azf;

    .line 3
    sget-object v1, Lo/azi;->c:Lo/azj;

    .line 5
    iput-object v1, v0, Lo/azf;->e:Lo/aaf;

    return-void
.end method
