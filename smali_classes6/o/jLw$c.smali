.class public final Lo/jLw$c;
.super Lo/jLw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jLw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lo/jLw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jLw$c;

    invoke-direct {v0}, Lo/jLw$c;-><init>()V

    .line 6
    sput-object v0, Lo/jLw$c;->e:Lo/jLw$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
