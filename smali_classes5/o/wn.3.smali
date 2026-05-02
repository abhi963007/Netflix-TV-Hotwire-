.class public final Lo/wn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/iM;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lo/jH;->a()J

    .line 7
    new-instance v0, Lo/azX;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lo/azX;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 18
    sput-object v0, Lo/wn;->e:Lo/iM;

    return-void
.end method
