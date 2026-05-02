.class public final synthetic Lo/hAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:J

.field private synthetic c:Z

.field private synthetic e:Lo/hAw;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAE;->e:Lo/hAw;

    .line 6
    iput-wide p2, p0, Lo/hAE;->b:J

    .line 8
    iput-boolean p4, p0, Lo/hAE;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hAE;->e:Lo/hAw;

    .line 3
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/hAM;

    .line 21
    iget-wide v2, p0, Lo/hAE;->b:J

    .line 23
    iget-boolean v4, p0, Lo/hAE;->c:Z

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lo/hAM;->a(JZ)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
