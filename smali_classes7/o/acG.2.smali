.class public final Lo/acG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/acC<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/kCb;

.field public final synthetic d:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kCm;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/acG;->d:Lo/kCm;

    .line 6
    iput-object p2, p0, Lo/acG;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final b(Lo/acI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acG;->d:Lo/kCm;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acG;->c:Lo/kCb;

    .line 3
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
