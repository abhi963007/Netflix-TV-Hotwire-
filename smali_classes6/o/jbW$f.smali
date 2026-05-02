.class public final Lo/jbW$f;
.super Lo/jbW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lo/jbW$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jbW$f;

    invoke-direct {v0}, Lo/jbW$f;-><init>()V

    .line 6
    sput-object v0, Lo/jbW$f;->b:Lo/jbW$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
