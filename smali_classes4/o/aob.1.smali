.class final Lo/aob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anY;


# instance fields
.field public final a:Lo/anB;

.field public final c:Ljava/lang/String;

.field public final e:Lo/anB;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aob;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Lo/any;

    invoke-direct {v0, p1}, Lo/any;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lo/aob;->e:Lo/anB;

    .line 15
    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lo/any;

    invoke-direct {v0, p1}, Lo/any;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lo/aob;->a:Lo/anB;

    return-void
.end method


# virtual methods
.method public final b()Lo/anB;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aob;->e:Lo/anB;

    return-object v0
.end method

.method public final e()Lo/anB;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aob;->a:Lo/anB;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aob;->c:Ljava/lang/String;

    return-object v0
.end method
