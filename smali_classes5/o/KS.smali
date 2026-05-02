.class public final Lo/KS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aaj;

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/MY;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/MY;-><init>(I)V

    .line 9
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/KS;->a:Lo/aaj;

    const/high16 v0, 0x42400000    # 48.0f

    .line 17
    invoke-static {v0, v0}, Lo/azR;->b(FF)J

    move-result-wide v0

    .line 21
    sput-wide v0, Lo/KS;->e:J

    return-void
.end method
