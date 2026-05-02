.class public final Lo/acz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/acG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lo/acE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/acE;-><init>(I)V

    .line 10
    new-instance v2, Lo/acF;

    invoke-direct {v2, v1}, Lo/acF;-><init>(I)V

    .line 15
    new-instance v1, Lo/acG;

    invoke-direct {v1, v0, v2}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 18
    sput-object v1, Lo/acz;->d:Lo/acG;

    return-void
.end method
