.class public final Lo/azk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azh;


# static fields
.field public static final e:Lo/azh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/azf;

    invoke-direct {v0}, Lo/azf;-><init>()V

    .line 6
    invoke-static {}, Lo/aPD;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lo/azf;->c()Lo/aaf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, v0, Lo/azf;->e:Lo/aaf;

    .line 20
    sput-object v0, Lo/azk;->e:Lo/azh;

    return-void
.end method
