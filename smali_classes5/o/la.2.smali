.class public final Lo/la;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/la$c;
    }
.end annotation


# static fields
.field public static final a:Lo/la$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/la$c;

    invoke-direct {v0}, Lo/la$c;-><init>()V

    .line 6
    sput-object v0, Lo/la;->a:Lo/la$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/la;->a:Lo/la$c;

    return-object v0
.end method
