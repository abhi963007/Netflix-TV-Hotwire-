.class public final Lo/iqr$i;
.super Lo/iqr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final d:Lo/iqr$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iqr$i;

    invoke-direct {v0}, Lo/iqr$i;-><init>()V

    .line 6
    sput-object v0, Lo/iqr$i;->d:Lo/iqr$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
