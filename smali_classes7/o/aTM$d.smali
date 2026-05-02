.class final Lo/aTM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aTM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aSB<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/aTN$e;

.field public d:Z


# direct methods
.method public constructor <init>(Lo/aTN$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/aTM$d;->d:Z

    .line 7
    iput-object p1, p0, Lo/aTM$d;->a:Lo/aTN$e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/aTM$d;->d:Z

    .line 4
    iget-object v0, p0, Lo/aTM$d;->a:Lo/aTN$e;

    .line 6
    invoke-interface {v0, p1}, Lo/aTN$e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aTM$d;->a:Lo/aTN$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
