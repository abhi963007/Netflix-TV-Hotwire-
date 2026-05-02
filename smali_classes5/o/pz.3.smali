.class public final Lo/pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oq;


# instance fields
.field public final synthetic a:Lo/pt;


# direct methods
.method public constructor <init>(Lo/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/pz;->a:Lo/pt;

    return-void
.end method


# virtual methods
.method public final b(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pz;->a:Lo/pt;

    .line 3
    iput p1, v0, Lo/pt;->a:I

    .line 5
    iget-object v1, v0, Lo/pt;->i:Lo/oy;

    .line 7
    invoke-virtual {v0, v1, p2, p3, p1}, Lo/pt;->b(Lo/oy;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pz;->a:Lo/pt;

    .line 3
    iget-object v1, v0, Lo/pt;->i:Lo/oy;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/pt;->b(Lo/oy;JI)J

    move-result-wide p1

    return-wide p1
.end method
