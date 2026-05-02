.class public final Lo/aZN$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lo/cXR;

.field public final e:Lo/bap;


# direct methods
.method public constructor <init>(Lo/bap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZN$a;->e:Lo/bap;

    .line 6
    invoke-static {p2}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/aZN$a;->c:Lo/cXR;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZN$a;->e:Lo/bap;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bap;->c(J)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZN$a;->e:Lo/bap;

    .line 3
    invoke-interface {v0}, Lo/bap;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZN$a;->e:Lo/bap;

    .line 3
    invoke-interface {v0}, Lo/bap;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lo/aXd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZN$a;->e:Lo/bap;

    .line 3
    invoke-interface {v0, p1}, Lo/bap;->d(Lo/aXd;)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZN$a;->e:Lo/bap;

    .line 3
    invoke-interface {v0}, Lo/bap;->e()J

    move-result-wide v0

    return-wide v0
.end method
