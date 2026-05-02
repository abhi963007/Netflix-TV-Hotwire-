.class final Lo/hlX$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hlX;


# direct methods
.method public constructor <init>(Lo/hlX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlX$2;->b:Lo/hlX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hlX$2;->b:Lo/hlX;

    .line 3
    iget v1, v0, Lo/hlX;->i:I

    .line 5
    iget-object v2, v0, Lo/hlX;->n:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 13
    iget v1, v0, Lo/hlX;->i:I

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/hlS;

    .line 21
    iget-object v1, v1, Lo/hlS;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lo/hlX;->e(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Lo/hlX;->g:Lo/hmk;

    .line 31
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_ALL_CDN_URLS_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 34
    new-instance v3, Lo/fhd;

    invoke-direct {v3, v2}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 37
    invoke-virtual {v1, v0, v3}, Lo/hmk;->d(Lo/hlX;Lo/fhd;)V

    return-void
.end method
