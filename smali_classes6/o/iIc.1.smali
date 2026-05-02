.class public final Lo/iIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJf;


# instance fields
.field public final b:Lo/fPM$b;


# direct methods
.method public constructor <init>(Lo/iIg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lo/iIg;->a:Lo/fOw;

    .line 6
    iget-object p1, p1, Lo/fOw;->h:Lo/fOw$j;

    .line 8
    iget-object p1, p1, Lo/fOw$j;->b:Lo/fOw$c;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lo/fOw$c;->a:Lo/fPM;

    .line 14
    iget-object p1, p1, Lo/fPM;->e:Lo/fPM$c;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lo/fPM$c;->a:Lo/fPM$e;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lo/fPM$e;->e:Lo/fPM$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lo/iIc;->b:Lo/fPM$b;

    return-void
.end method
