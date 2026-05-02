.class public final Lo/jLw$e;
.super Lo/jLw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jLw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lo/jLw$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jLw$e;

    invoke-direct {v0}, Lo/jLw$e;-><init>()V

    .line 6
    sput-object v0, Lo/jLw$e;->b:Lo/jLw$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
