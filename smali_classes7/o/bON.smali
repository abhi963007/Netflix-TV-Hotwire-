.class public final Lo/bON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJl$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bON$d;
    }
.end annotation


# static fields
.field public static final a:Lo/bON$d;


# instance fields
.field public final c:Lo/bJz$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bON$d;

    invoke-direct {v0}, Lo/bON$d;-><init>()V

    .line 6
    sput-object v0, Lo/bON;->a:Lo/bON$d;

    return-void
.end method

.method public constructor <init>(Lo/bJz$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bON;->c:Lo/bJz$c;

    return-void
.end method


# virtual methods
.method public final c()Lo/bJl$b;
    .locals 1

    .line 1
    sget-object v0, Lo/bON;->a:Lo/bON$d;

    return-object v0
.end method
