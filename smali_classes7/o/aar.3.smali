.class public final Lo/aar;
.super Lo/aax;
.source ""


# instance fields
.field public final b:Lo/aav;

.field public final e:Lo/aav;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aav;

    invoke-direct {v0}, Lo/aav;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aar;->e:Lo/aav;

    .line 13
    new-instance v0, Lo/aav;

    invoke-direct {v0}, Lo/aav;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aar;->b:Lo/aav;

    return-void
.end method
