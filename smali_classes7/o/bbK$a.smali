.class final Lo/bbK$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUC$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/cXo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bbN;

    invoke-direct {v0}, Lo/bbN;-><init>()V

    .line 6
    invoke-static {v0}, Lo/cXl;->c(Lo/cXo;)Lo/cXo;

    move-result-object v0

    .line 10
    sput-object v0, Lo/bbK$a;->a:Lo/cXo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
