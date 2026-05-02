.class final Lo/cfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cep;


# instance fields
.field private a:Lo/cfd;

.field private d:Lo/cfb;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo/cfb;Lo/cfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfe;->e:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lo/cfe;->d:Lo/cfb;

    .line 8
    iput-object p3, p0, Lo/cfe;->a:Lo/cfd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/cej;Lo/cen;)Lo/ceq;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/cfe;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v3, p0, Lo/cfe;->d:Lo/cfb;

    .line 13
    iget-object v7, p0, Lo/cfe;->a:Lo/cfd;

    .line 18
    new-instance v0, Lo/cfc;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lo/cfc;-><init>(Lo/cfb;Ljava/lang/String;Lo/cej;Lo/cen;Lo/cfd;)V

    return-object v0

    .line 27
    :cond_0
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
.end method
