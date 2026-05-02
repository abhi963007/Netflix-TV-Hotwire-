.class public final synthetic Lo/hkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hkl;->e:I

    .line 3
    iput-object p2, p0, Lo/hkl;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/hkl;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hkl;->e:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hkl;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hkt;

    .line 10
    iget-object v1, p0, Lo/hkl;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/kka;

    .line 14
    iget-object v0, v0, Lo/hkt;->b:Lo/hkv;

    .line 16
    iget-object v0, v0, Lo/hkv;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 18
    iget-object v0, v0, Lo/hkh;->p:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lo/kka;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lo/hkl;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 34
    iget-object v1, p0, Lo/hkl;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Lo/hjJ;

    .line 38
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Lo/hjs;)Z

    return-void
.end method
