.class final Lo/int$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/inw;


# direct methods
.method public constructor <init>(Lo/inw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/int$1;->c:Lo/inw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/int$1;->c:Lo/inw;

    .line 3
    iget-object v0, p1, Lo/int;->c:Lo/hKj;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lo/hKy;->isAvailableToPlay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lo/int;->c:Lo/hKj;

    .line 15
    iget-object v1, p1, Lo/int;->h:Lo/img;

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1, v0}, Lo/img;->b(Lo/hKj;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    const-class v2, Lo/imj;

    invoke-static {v1, v2}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/imj;

    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1}, Lo/imj;->getPlayEpisodeListener()Lo/img;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1, v0}, Lo/img;->b(Lo/hKj;)V

    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method
