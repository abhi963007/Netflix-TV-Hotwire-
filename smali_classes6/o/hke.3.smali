.class public final Lo/hke;
.super Lo/hjZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hke$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hjZ<",
        "Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lo/kyU;

.field private t:Lo/his;


# direct methods
.method public constructor <init>(Lo/hke$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/hkh;-><init>(Lo/hkh$b;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/hjZ;->d:Z

    .line 7
    iget-object v0, p1, Lo/hke$e;->f:Lo/his;

    .line 9
    iput-object v0, p0, Lo/hke;->t:Lo/his;

    .line 11
    iget-object p1, p1, Lo/hke$e;->h:Lo/kyU;

    .line 13
    iput-object p1, p0, Lo/hke;->q:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/hjZ;->c:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lo/hkh;->h:Z

    .line 7
    invoke-virtual {p0}, Lo/hkh;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v0, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 15
    iget-boolean v1, p0, Lo/hkh;->h:Z

    .line 17
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Z)V

    return-void

    .line 21
    :cond_0
    iget-boolean v2, p0, Lo/hjZ;->d:Z

    if-nez v2, :cond_1

    .line 25
    iput-boolean v1, p0, Lo/hjZ;->d:Z

    .line 27
    iget-object v1, p0, Lo/hkh;->k:Lo/hjm;

    .line 29
    check-cast v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    .line 31
    iget-object v2, v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->k:Landroid/os/Handler;

    .line 36
    iget-object v3, p0, Lo/hkh;->p:Ljava/lang/String;

    .line 38
    new-instance v4, Lo/hjp;

    invoke-direct {v4, v1, v3, v0}, Lo/hjp;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e(Lo/hiv;)V
    .locals 11

    .line 2
    iget-object v4, p0, Lo/hkh;->p:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p1, Lo/hiv;->e:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/hkh;->h:Z

    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lo/hjZ;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lo/hjZ;->c:Z

    .line 20
    iget-object v2, p1, Lo/hiv;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 22
    sget-object v3, Lo/hke$3;->c:[I

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 28
    aget v3, v3, v5

    .line 30
    iget-object v5, p0, Lo/hkh;->l:Lo/hih;

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a()I

    move-result v1

    .line 41
    iget-object v2, p1, Lo/hiv;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v4, v2, v0, v1}, Lo/hih;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a()I

    move-result v1

    .line 51
    iget-object v2, p0, Lo/hkh;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v4, v2, v0, v1}, Lo/hih;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    :goto_0
    iget-object v0, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    .line 63
    :cond_1
    iget-object p1, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h()V

    .line 70
    iput-object v9, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 72
    :cond_2
    iput-boolean v10, p0, Lo/hjZ;->d:Z

    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-nez p1, :cond_4

    .line 81
    iget-object p1, p0, Lo/hke;->t:Lo/his;

    .line 83
    iget-object p1, p1, Lo/his;->c:Lo/gLp;

    .line 85
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 95
    iget-object v5, p0, Lo/hkh;->g:Ljava/lang/String;

    .line 97
    iget-object v6, p0, Lo/hkh;->i:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lo/hkh;->k:Lo/hjm;

    .line 102
    move-object v7, p1

    check-cast v7, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    .line 104
    sget-object v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->CAST:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    .line 106
    iget-object v2, p0, Lo/hke;->q:Lo/kyU;

    .line 108
    iget-object v3, p0, Lo/hkh;->s:Lo/kka;

    .line 110
    new-instance p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$d;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$d;-><init>(ILo/kyU;Lo/kka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hjm;Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;)V

    .line 113
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->REGPAIR_V2:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 115
    iput-object v0, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$d;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 119
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$d;)V

    .line 122
    iput-object v0, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 124
    :cond_4
    iget-object p1, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 126
    iget-boolean v0, p0, Lo/hkh;->h:Z

    .line 128
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Z)V

    .line 131
    iput-boolean v10, p0, Lo/hjZ;->d:Z

    .line 133
    iget-object p1, p0, Lo/hkh;->a:Lo/hjD;

    .line 135
    iput-object v9, p0, Lo/hkh;->a:Lo/hjD;

    if-eqz p1, :cond_5

    .line 139
    iget-object v0, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 141
    invoke-virtual {v0, p1}, Lo/hkh;->b(Lo/hjs;)V

    :cond_5
    return-void
.end method
