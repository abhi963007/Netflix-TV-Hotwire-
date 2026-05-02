.class public final Lo/hkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkk;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hkk;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 3
    iget-object v1, v0, Lo/hkh;->r:Lo/hiL;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->A:[B

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    .line 11
    iput-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d:Lorg/json/JSONObject;

    .line 13
    iget-object v4, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Lo/hkv;

    .line 15
    iput-object v2, v4, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 17
    sget-object v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateInit:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 19
    iput-object v5, v4, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 21
    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-nez v4, :cond_0

    .line 25
    iget-object v4, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->y:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    iget-object v4, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/hkj;

    .line 32
    iput-object v2, v4, Lo/hkj;->a:Ljava/lang/String;

    const/4 v5, -0x1

    .line 35
    iput v5, v4, Lo/hkj;->o:I

    .line 37
    iput v5, v4, Lo/hkj;->r:I

    .line 39
    iput-boolean v3, v4, Lo/hkj;->c:Z

    .line 41
    iput-object v2, v4, Lo/hkj;->g:Ljava/lang/String;

    .line 43
    iput-object v2, v4, Lo/hkj;->i:Ljava/lang/String;

    .line 45
    iget-object v3, v4, Lo/hkj;->s:Lo/hkj$e;

    .line 47
    invoke-virtual {v3, v5, v2, v2}, Lo/hkj$e;->e(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v4, Lo/hkj;->k:Z

    const-wide/16 v5, 0x0

    .line 55
    iput-wide v5, v4, Lo/hkj;->m:J

    .line 57
    iput-object v2, v4, Lo/hkj;->j:Ljava/lang/String;

    .line 59
    iput-object v2, v4, Lo/hkj;->e:Ljava/lang/String;

    .line 61
    iput-wide v5, v4, Lo/hkj;->f:J

    :cond_0
    if-eqz v1, :cond_1

    .line 65
    iget-boolean v3, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-nez v3, :cond_1

    .line 69
    invoke-virtual {v1, v0}, Lo/hiL;->e(Lo/hkh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v1, v2}, Lo/hiL;->d(Lo/hkh;)V

    .line 78
    iget-object v1, v0, Lo/hkh;->l:Lo/hih;

    .line 80
    invoke-virtual {v1}, Lo/hih;->b()V

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-nez v1, :cond_2

    .line 93
    iget-object v1, v0, Lo/hkh;->f:Lo/hjb;

    .line 95
    iget-object v2, v1, Lo/hjb;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    .line 97
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Nrdp:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 99
    iget-object v4, v0, Lo/hkh;->i:Ljava/lang/String;

    .line 101
    iget-object v5, v0, Lo/hkh;->p:Ljava/lang/String;

    .line 103
    iget-object v6, v0, Lo/hkh;->j:Ljava/lang/String;

    .line 105
    iget-object v7, v0, Lo/hkh;->m:Ljava/lang/String;

    .line 107
    invoke-virtual/range {v2 .. v7}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
