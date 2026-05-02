.class public final Lo/dzM;
.super Lo/dzG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dzG<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dzM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/dzM;

    invoke-direct {v0}, Lo/dzM;-><init>()V

    .line 6
    sput-object v0, Lo/dzM;->a:Lo/dzM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/dzG;-><init>()V

    return-void
.end method
