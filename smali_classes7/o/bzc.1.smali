.class public Lo/bzc;
.super Lo/bzW;
.source ""


# static fields
.field public static final d:Lo/bzc$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bzc$2;

    invoke-direct {v0}, Lo/bzc$2;-><init>()V

    .line 6
    sput-object v0, Lo/bzc;->d:Lo/bzc$2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method
