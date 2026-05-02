.class final Lo/aqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# instance fields
.field public b:Lo/amU;

.field public final d:Lo/apc;


# direct methods
.method public constructor <init>(Lo/amU;Lo/apc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aqb;->b:Lo/amU;

    .line 6
    iput-object p2, p0, Lo/aqb;->d:Lo/apc;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aqb;->d:Lo/apc;

    .line 3
    invoke-virtual {v0}, Lo/apc;->o()Lo/ams;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v0

    return v0
.end method
