.class public final synthetic Lo/hAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic e:Lo/hAw;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAG;->e:Lo/hAw;

    .line 6
    iput-wide p2, p0, Lo/hAG;->b:J

    .line 8
    iput-wide p4, p0, Lo/hAG;->a:J

    .line 10
    iput-wide p6, p0, Lo/hAG;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/hAG;->e:Lo/hAw;

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

    .line 20
    move-object v2, v1

    check-cast v2, Lo/hAM;

    .line 22
    iget-wide v3, p0, Lo/hAG;->b:J

    .line 24
    iget-wide v5, p0, Lo/hAG;->a:J

    .line 26
    iget-wide v7, p0, Lo/hAG;->c:J

    .line 28
    invoke-virtual/range {v2 .. v8}, Lo/hAM;->e(JJJ)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
