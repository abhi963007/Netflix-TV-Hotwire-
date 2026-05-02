.class final Lo/Ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lo/azQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/azQ;-><init>(F)V

    .line 22
    new-instance v2, Lo/azQ;

    const/high16 v3, 0x44160000    # 600.0f

    invoke-direct {v2, v3}, Lo/azQ;-><init>(F)V

    .line 27
    new-instance v4, Lo/azQ;

    const/high16 v5, 0x44520000    # 840.0f

    invoke-direct {v4, v5}, Lo/azQ;-><init>(F)V

    .line 30
    filled-new-array {v0, v2, v4}, [Lo/azQ;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 38
    sput-object v0, Lo/Ul;->b:Ljava/util/Set;

    .line 42
    new-instance v0, Lo/azQ;

    invoke-direct {v0, v1}, Lo/azQ;-><init>(F)V

    .line 47
    new-instance v1, Lo/azQ;

    invoke-direct {v1, v3}, Lo/azQ;-><init>(F)V

    .line 52
    new-instance v2, Lo/azQ;

    invoke-direct {v2, v5}, Lo/azQ;-><init>(F)V

    .line 57
    new-instance v3, Lo/azQ;

    const/high16 v4, 0x44960000    # 1200.0f

    invoke-direct {v3, v4}, Lo/azQ;-><init>(F)V

    .line 62
    new-instance v4, Lo/azQ;

    const/high16 v5, 0x44c80000    # 1600.0f

    invoke-direct {v4, v5}, Lo/azQ;-><init>(F)V

    .line 65
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/azQ;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
