.class public abstract Lo/isG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isG$e;,
        Lo/isG$c;,
        Lo/isG$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lo/kQa;

.field private h:Ljava/util/Map;

.field private i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;Lo/kQa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/isG;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/isG;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/isG;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/isG;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/isG;->a:Ljava/lang/String;

    .line 14
    iput p6, p0, Lo/isG;->j:I

    .line 16
    iput-object p7, p0, Lo/isG;->h:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lo/isG;->i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    .line 20
    iput-object p9, p0, Lo/isG;->f:Lo/kQa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG;->h:Ljava/util/Map;

    return-object v0
.end method

.method public g()Lo/kQa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG;->f:Lo/kQa;

    return-object v0
.end method

.method public i()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG;->i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lo/isG;->j:I

    return v0
.end method
