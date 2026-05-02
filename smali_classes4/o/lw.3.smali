.class public final Lo/lw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/auP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/auP;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Lo/auP;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/lw;->d:Lo/auP;

    return-void
.end method
