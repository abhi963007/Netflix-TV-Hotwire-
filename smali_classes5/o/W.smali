.class public final Lo/W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/XW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/U;-><init>(I)V

    .line 9
    new-instance v1, Lo/XW;

    invoke-direct {v1, v0}, Lo/XW;-><init>(Lo/kCb;)V

    .line 12
    sput-object v1, Lo/W;->d:Lo/XW;

    return-void
.end method
