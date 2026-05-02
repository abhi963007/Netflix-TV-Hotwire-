.class public final Lo/oQ;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oQ$b;
    }
.end annotation


# static fields
.field public static final b:Lo/oQ$b;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/oQ$b;

    invoke-direct {v0}, Lo/oQ$b;-><init>()V

    .line 6
    sput-object v0, Lo/oQ;->b:Lo/oQ$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/oQ;->a:Z

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/oQ;->b:Lo/oQ$b;

    return-object v0
.end method
