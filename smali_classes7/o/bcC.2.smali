.class public Lo/bcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcL;


# instance fields
.field public final b:Lo/bcL;


# direct methods
.method public constructor <init>(Lo/bcL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bcC;->b:Lo/bcL;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bcC;->b:Lo/bcL;

    .line 3
    invoke-interface {v0}, Lo/bcL;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bcC;->b:Lo/bcL;

    .line 3
    invoke-interface {v0}, Lo/bcL;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Lo/bcL$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bcC;->b:Lo/bcL;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bcL;->e(J)Lo/bcL$e;

    move-result-object p1

    return-object p1
.end method
