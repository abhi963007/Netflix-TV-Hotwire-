.class public final Lo/bmg;
.super Lo/bmn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bmn<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/bmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bmg;

    invoke-direct {v0}, Lo/bmg;-><init>()V

    .line 6
    sput-object v0, Lo/bmg;->e:Lo/bmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/bmn;-><init>()V

    return-void
.end method
