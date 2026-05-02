.class final Lo/Uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lo/azQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/azQ;-><init>(F)V

    .line 16
    new-instance v1, Lo/azQ;

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-direct {v1, v2}, Lo/azQ;-><init>(F)V

    .line 21
    new-instance v2, Lo/azQ;

    const/high16 v3, 0x44610000    # 900.0f

    invoke-direct {v2, v3}, Lo/azQ;-><init>(F)V

    .line 24
    filled-new-array {v0, v1, v2}, [Lo/azQ;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 32
    sput-object v0, Lo/Uj;->c:Ljava/util/Set;

    return-void
.end method
