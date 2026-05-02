.class public final Lo/jpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic b:Lo/jpG;


# direct methods
.method public constructor <init>(Lo/jpG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jpK;->b:Lo/jpG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Lo/aSp;)V
    .locals 0

    .line 1
    sget p1, Lo/jpG;->a:I

    .line 3
    iget-object p1, p0, Lo/jpK;->b:Lo/jpG;

    .line 5
    invoke-virtual {p1}, Lo/jpG;->b()V

    .line 8
    invoke-static {}, Lo/jpC;->c()V

    return-void
.end method

.method public final onPause(Lo/aSp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/jpK;->b:Lo/jpG;

    .line 3
    iget-object v0, p1, Lo/jpG;->f:Lo/iWB;

    .line 8
    new-instance v1, Lo/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/y;-><init>(I)V

    .line 13
    const-string v2, "NewUserExperienceScreen"

    invoke-virtual {v0, v2, v1}, Lo/iWB;->a(Ljava/lang/String;Lo/y;)Z

    .line 16
    invoke-virtual {p1}, Lo/jpG;->b()V

    .line 19
    invoke-static {}, Lo/jpC;->c()V

    return-void
.end method
