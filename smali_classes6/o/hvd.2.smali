.class public final Lo/hvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvu;


# instance fields
.field public final synthetic c:Lo/kBl;


# direct methods
.method public constructor <init>(Lo/kBl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hvd;->c:Lo/kBl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hvd;->c:Lo/kBl;

    .line 3
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hvd;->c:Lo/kBl;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
