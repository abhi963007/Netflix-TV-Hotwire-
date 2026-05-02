.class public final Lo/ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/ev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ev;-><init>(I)V

    .line 7
    sput-object v0, Lo/ed;->d:Lo/ev;

    return-void
.end method

.method public static final c()Lo/ev;
    .locals 1

    .line 3
    new-instance v0, Lo/ev;

    invoke-direct {v0}, Lo/ev;-><init>()V

    return-object v0
.end method
