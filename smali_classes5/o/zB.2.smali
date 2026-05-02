.class public final Lo/zB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Yk;

.field public static final d:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/y;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 10
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 13
    sput-object v1, Lo/zB;->d:Lo/Yk;

    .line 17
    sget-object v0, Lo/zB$d;->b:Lo/zB$d;

    .line 19
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 22
    sput-object v1, Lo/zB;->a:Lo/Yk;

    return-void
.end method
