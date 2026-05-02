.class public final Lo/jAf$ab;
.super Lo/jAf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jAf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ab"
.end annotation


# static fields
.field public static final c:Lo/jAf$ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jAf$ab;

    invoke-direct {v0}, Lo/jAf$ab;-><init>()V

    .line 6
    sput-object v0, Lo/jAf$ab;->c:Lo/jAf$ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
