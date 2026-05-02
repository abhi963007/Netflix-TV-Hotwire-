.class public final Lo/cTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cTZ;


# instance fields
.field private synthetic a:Lo/cUe;

.field private synthetic b:Ljava/util/HashSet;

.field private synthetic e:Lo/cTY;


# direct methods
.method public constructor <init>(Lo/cTY;Ljava/util/HashSet;Lo/cUe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cTW;->e:Lo/cTY;

    .line 6
    iput-object p2, p0, Lo/cTW;->b:Ljava/util/HashSet;

    .line 8
    iput-object p3, p0, Lo/cTW;->a:Lo/cUe;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v1, p0, Lo/cTW;->a:Lo/cUe;

    .line 12
    new-instance v2, Lo/cTU;

    invoke-direct {v2, v0, v1, p1}, Lo/cTU;-><init>(Ljava/util/HashSet;Lo/cUe;Ljava/util/zip/ZipFile;)V

    .line 15
    iget-object p1, p0, Lo/cTW;->e:Lo/cTY;

    .line 17
    invoke-virtual {p1, v1, p2, v2}, Lo/cTY;->e(Lo/cUe;Ljava/util/HashSet;Lo/cUa;)V

    .line 20
    iget-object p1, p0, Lo/cTW;->b:Ljava/util/HashSet;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
