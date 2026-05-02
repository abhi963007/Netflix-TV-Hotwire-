.class public final Lo/aze;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final c:Lo/avq;


# direct methods
.method public constructor <init>(Lo/avq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aze;->c:Lo/avq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aze;->c:Lo/avq;

    .line 3
    invoke-virtual {p1}, Lo/avq;->b()Lo/avp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lo/avp;->c(Lo/avq;)V

    :cond_0
    return-void
.end method
