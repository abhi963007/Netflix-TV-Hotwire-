.class public final Lo/itq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/itq$b;
    }
.end annotation


# instance fields
.field public final e:Lo/iYz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/itq$b;

    const-string v1, "GameControllerMagicPathOutboundNavigation"

    invoke-direct {v0, v1}, Lo/itq$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/iYz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/itq;->e:Lo/iYz;

    return-void
.end method
