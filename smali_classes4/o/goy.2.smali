.class public final Lo/goy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/gpg;->c:Lo/bIQ;

    .line 5
    sget-object v0, Lo/gli;->c:Lo/bIQ;

    .line 9
    new-instance v0, Lo/bJD;

    const-string v1, "LolomoRecentlyWatchedEntity"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lo/goy;->e:Lo/bJD;

    return-void
.end method
