.class public final synthetic Lo/hAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/huW;

.field private synthetic c:Lo/hAw;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;Lo/huW;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hAK;->a:I

    .line 3
    iput-object p1, p0, Lo/hAK;->c:Lo/hAw;

    .line 5
    iput-object p2, p0, Lo/hAK;->b:Lo/huW;

    .line 7
    iput-object p3, p0, Lo/hAK;->e:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/hAK;->a:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAK;->c:Lo/hAw;

    .line 8
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/hAM;

    .line 26
    iget-object v2, p0, Lo/hAK;->b:Lo/huW;

    .line 28
    iget-object v3, p0, Lo/hAK;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3}, Lo/hAM;->onMediaPeriodCreated(Lo/huW;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lo/hAK;->c:Lo/hAw;

    .line 39
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lo/hAM;

    .line 57
    iget-object v2, p0, Lo/hAK;->b:Lo/huW;

    .line 59
    iget-object v3, p0, Lo/hAK;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2, v3}, Lo/hAM;->onMediaPeriodReleased(Lo/huW;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
