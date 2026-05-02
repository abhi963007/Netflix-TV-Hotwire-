.class public final Lo/jAf$Z;
.super Lo/jAf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jAf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z"
.end annotation


# static fields
.field public static final a:Lo/jAf$Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jAf$Z;

    invoke-direct {v0}, Lo/jAf$Z;-><init>()V

    .line 6
    sput-object v0, Lo/jAf$Z;->a:Lo/jAf$Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
