.class final Lo/hgD$a;
.super Lo/klk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hgD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/klk<",
        "Lcom/netflix/mediaclient/logblob/api/Logblob;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/hgD;


# direct methods
.method public constructor <init>(Lo/hgD;Lo/hgw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/hgD$a;->b:Lo/hgD;

    .line 5
    invoke-direct {p0}, Lo/klk;-><init>()V

    .line 10
    iget p1, p2, Lo/hgw;->g:I

    .line 12
    new-instance v0, Lo/klo$a;

    invoke-direct {v0, p0, p1}, Lo/klo$a;-><init>(Lo/klo;I)V

    .line 15
    invoke-virtual {p0, v0}, Lo/klo;->d(Lo/klo$b;)V

    .line 20
    iget p1, p2, Lo/hgw;->h:I

    int-to-long p1, p1

    .line 23
    new-instance v0, Lo/klo$d;

    invoke-direct {v0, p1, p2}, Lo/klo$d;-><init>(J)V

    .line 26
    invoke-virtual {p0, v0}, Lo/klo;->d(Lo/klo$b;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lo/kmW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lo/fgY;

    invoke-direct {v0}, Lo/fgY;-><init>()V

    .line 15
    new-instance v1, Lo/hgP;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lo/hgP;-><init>(Lo/klk;Ljava/util/ArrayList;ZI)V

    .line 18
    invoke-virtual {v0, v1}, Lo/fgY;->b(Lo/fhb$d;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lo/hgD$a;->b:Lo/hgD;

    .line 24
    invoke-static {v0, p1, p2}, Lo/hgD;->b(Lo/hgD;Ljava/util/ArrayList;Z)V

    return-void
.end method
