.class public final Lo/Lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/tD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    sget-object v0, Lo/ii;->c:Lo/ib;

    .line 8
    new-instance v1, Lo/jk;

    const/16 v2, 0x12c

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/jk;-><init>(ILo/ig;I)V

    .line 13
    invoke-static {}, Lo/tB;->d()Lo/tD;

    move-result-object v0

    .line 17
    sput-object v0, Lo/Lb;->e:Lo/tD;

    return-void
.end method
