.class public final Lo/DG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Yk;

.field public static final d:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/y;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 10
    new-instance v2, Lo/Yk;

    invoke-direct {v2, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 13
    sput-object v2, Lo/DG;->d:Lo/Yk;

    .line 19
    new-instance v0, Lo/y;

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 24
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 27
    sput-object v1, Lo/DG;->a:Lo/Yk;

    return-void
.end method
