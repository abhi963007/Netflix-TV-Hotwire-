.class public final Lo/aqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/auQ;


# instance fields
.field public c:Z

.field public final synthetic e:Lo/aib;


# direct methods
.method public constructor <init>(Lo/aib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aqJ;->e:Lo/aib;

    return-void
.end method


# virtual methods
.method public final d(Lo/auP;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aqJ;->e:Lo/aib;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lo/aqJ;->c:Z

    :cond_0
    return-void
.end method
