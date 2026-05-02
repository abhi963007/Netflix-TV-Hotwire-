.class final Lo/hkS$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hfL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkS$c;->a:Lo/hkS;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hkS$c;->a:Lo/hkS;

    .line 3
    iget-object v1, v0, Lo/hkS;->H:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 5
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    iput p1, v0, Lo/hkS;->o:I

    const/4 p1, 0x7

    .line 15
    invoke-virtual {v0, p1}, Lo/hkS;->e(I)V

    return-void
.end method
