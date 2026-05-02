.class final Lo/jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jm<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final c:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jo;->c:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/jo;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jo;->c:Lo/kCb;

    return-object v0
.end method

.method public final b()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jo;->a:Lo/kCb;

    return-object v0
.end method
